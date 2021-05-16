const express = require("express");
const app = express();

const port = process.env.PORT;

// People aren't meant to see this...
// FLAG{}

app.get("/", (_, res) => {
    res.sendFile(__dirname + "/index.html");
});

app.get("/robots.txt", (_, res) => {
    res.sendFile(__dirname + "/robots.txt");
});

app.get("/index.js", (_, res) => {
    res.sendFile(__dirname + "/index.js");
});

app.listen(port, () => {
    console.log(`Server listening on ${port}`);
});
