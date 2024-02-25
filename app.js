import express from 'express';
import { getRanking, getRes, getByCountry } from './database.js';

const app = express();

app.get('/blighto', async (req, res) => {
    try {
        const notes = await getRes();
        res.send(renderTable(notes));
    } catch (error) {
        console.error(error);
        res.status(500).send('Something went wrong!');
    }
});

app.get('/lastweekbycountry/:country', async (req, res) => {
    const id = req.params.country;
    try {
        const leaderboard = await getByCountry(id);
        res.send(renderTable(leaderboard));
    } catch (error) {
        console.error(error);
        res.status(500).send('Something went wrong!');
    }
});

app.get('/rankOf/:uid', async (req, res) => {
    const uid = req.params.uid;
    try {
        const ranking = await getRanking(uid);
        res.send(renderRankTable(ranking));
    } catch (error) {
        console.log(error);
        res.status(500).send("Something went wrong!");
    }
});

function renderTable(data) {
    const tableRows = data.map(row => {
        return `<tr>
                    <td>${row.UID}</td>
                    <td>${row.Name}</td> 
                    <td>${row.Score}</td> 
                    <td>${row.Country}</td>
                    <td>${row.Timestamp}</td>
                </tr>`;
    }).join('');

    const table = `
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>UID</th>
                    <th>Name</th>
                    <th>Score</th>
                    <th>Country</th>
                    <th>Timestamp</th>
                </tr>
            </thead>
            <tbody>
                ${tableRows}
            </tbody>
        </table>
    `;

    return table;
}

function renderRankTable(data) {
    const tableRows = data.map(row => {
        return `<tr>
                    <td>${row.User_Rank}</td>
                </tr>`;
    }).join('');

    const table = `
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>User Rank</th>
                </tr>
            </thead>
            <tbody>
                ${tableRows}
            </tbody>
        </table>
    `;

    return table;
}


app.listen(8080, () => {
    console.log('Server is running on port 8080');
});
