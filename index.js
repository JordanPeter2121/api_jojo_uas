const express = require('express')
const app = express()
const port = 3000
    // import body parser
const bodyParser = require('body-parser')
const path = require('path')

app.use(express.static(path.join(__dirname, 'public')));

// insert,edit,delete
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());

// import route posts
const postsRouter = require('./routes/posts')

// untuk menggunakan route posts di express
app.use('/api/posts', postsRouter)

//route ke server html
app.get('/', (req, res) => {
    const filePath = path.join(__dirname, 'public', 'design.html');
    console.log(`Berhasil Update: $ { filePath }`);
    // Log the file path
    res.sendFile(filePath, (err) => {
        if (err) {
            console.error('Error sending file:', err);
            // untuk menunjukkan error
            res.status(err.status).end();
        }
    });
});


// untuk akses halaman web
app.listen(port, () => {
    console.log(`
                aplikasi berjalan di http://localhost:${port}`)
})