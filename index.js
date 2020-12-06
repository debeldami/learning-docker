const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.send('hello docker world');
});

app.listen(3000, () => {
  console.log(`listening at port 3000`);
});
