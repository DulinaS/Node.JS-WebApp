const express = require('express');

const app = express();

//Route handler
app.get('/', (req, res) => {
    res.send('OIIII there!');
});

app.listen(8080, () => {  
    console.log('Server is running on port 8080');
});