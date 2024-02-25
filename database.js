import mysql from "mysql2"
import dotenv from 'dotenv'
dotenv.config()

const pool = mysql.createPool({
    host: process.env.MYSQL_HOST,
    user: process.env.MYSQL_USER,
    password: process.env.MYSQL_PASSWORD,
    database: process.env.MYSQL_DATABASE
}).promise()

export async function getRes()
{
    const [rows] = await pool.query("SELECT * FROM blighto.blighto WHERE YEARWEEK(Timestamp) = YEARWEEK(CURRENT_DATE()) ORDER BY Score DESC LIMIT 10;")
    return rows

}

export async function getLastWeek()
{
    const [rows] = await pool.query("SELECT * FROM blighto.blighto WHERE YEARWEEK(Timestamp) = YEARWEEK(CURRENT_DATE()) ORDER BY Score DESC LIMIT 20;")
    return rows

}

export async function getOne(id)
{
    const[rows] = await pool.query(
        "Select * from blighto.blighto where UID = ?", [id])
        return rows[0]
}

export async function getByCountry(countryCode) {
    const lastWeekStartDate = new Date();
    lastWeekStartDate.setDate(lastWeekStartDate.getDate() - 14);
    const lastWeekEndDate = new Date();
    lastWeekEndDate.setDate(lastWeekEndDate.getDate() - 7);
    const [rows] = await pool.query(
        "SELECT * FROM blighto.blighto WHERE Country = ? AND Timestamp >= ? AND Timestamp<= ? ORDER BY Score DESC LIMIT 10",
        [countryCode, lastWeekStartDate, lastWeekEndDate]
    );
    
    return rows;
}

export async function getRanking(uid) {
    const [rows] = await pool.query(
        "SELECT uid, Name, Score, Country, Timestamp, (SELECT COUNT(*) + 1 FROM blighto t2 WHERE t2.Score > t1.Score) AS User_Rank FROM blighto t1 WHERE UID = ?;", [uid]
    );
    return rows.length ? [rows[0]] : []; 
}
