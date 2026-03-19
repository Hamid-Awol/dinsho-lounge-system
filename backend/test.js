const express = require('express');
const app = express();
const PORT = 3000;

app.get('/', (req, res) => {
    res.send('🚀 Dinsho Lounge Server is RUNNING!');
});

app.listen(PORT, () => {
    console.log(`✅ Server is running at http://localhost:${PORT}`);
    console.log('🎯 Open your browser and go to: http://localhost:3000');
});