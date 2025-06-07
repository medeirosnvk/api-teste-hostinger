import express from "express";

const app = express();

app.get("/", (req, res) => {
  console.log("Hello World teste Thomas");
  res.send("Hello World teste Thomas");
});

app.listen(3000, () => {
  console.log("Server is running on port 3000");
});