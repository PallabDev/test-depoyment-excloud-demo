import express from 'express';

const app = express();
const PORT = process.env.PORT || 3000;

app.get('/', (req, res) => {
    res.json({ message: 'Asli Pro AP2S', status: 200 })
});

app.listen(PORT, () => {
    console.log(`Server is running on port ${PORT}`);
});
