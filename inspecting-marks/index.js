const express = require("express");
const app = express();

const port = process.env.PORT;
const flag = process.env.FLAG;

app.get("/", (_, res) => {
    res.sendFile(__dirname + "/index.html");
});

app.get("/flag", (req, res) => {
    if (req.query.u == "100") {
        res.send(flag);
    }
});

app.listen(port, () => {
    console.log(`Server listening on ${port}`);
});