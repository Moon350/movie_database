const express = require('express');
const path = require('path');
const bodyParser = require('body-parser');
const mysql = require('mysql2');
const app = express();
const port = process.env.PORT || 3000;

const db = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'password',
  database: 'movies'
});

db.connect(err => {
  if (err) {
    console.error('Error connecting to the database:', err);
    return;
  }
  console.log('Connected to MySQL database');
});

app.use(express.static(path.join(__dirname, 'public')));

app.use(bodyParser.json());

app.get('/godotportal/request/movie', (req, res) => {
  console.log("Recieved Request")
  db.query('SELECT * FROM movies_initial ORDER BY RAND() LIMIT 1', (error, results) =>{
    if(error){
      console.error("Movie doesn't exist!")
      res.json({success: false})
      return;
    }

    else{
      res.json({success: true, data: results[0]})
    }
  })
});

app.post('/signup', (req, res) => {
  const { username, password } = req.body;

  db.query('SELECT * FROM user WHERE username = ?', [username], (error, results) => {
    if (error) {
      console.error('Error querying the database:', error);
      res.status(500).json({ success: false, message: 'Server error' });
      return;
    }

    if (results.length > 0) {
      res.status(400).json({ success: false, message: 'Username already exists' });
    } else {
      db.query('INSERT INTO user (username, password) VALUES (?, ?)', [username, password], (error, results) => {
        if (error) {
          console.error('Error inserting into the database:', error);
          res.status(500).json({ success: false, message: 'Server error' });
          return;
        }
        
        res.json({ success: true });
      });
    }
  });
});

app.post('/login', (req, res) => {
  const { username, password } = req.body;

  db.query('SELECT * FROM user WHERE username = ? AND password = ?', [username, password], (error, results) => {
    if (error) {
      console.error('Error querying the database:', error);
      res.status(500).json({ success: false, message: 'Server error' });
      return;
    }

    if (results.length > 0) {
      res.json({ success: true });
    } else {
      res.status(401).json({ success: false, message: 'Invalid username or password' });
    }
  });
});

app.get('/search', (req, res) => {
  const { title, genre } = req.query;

  let titleQuery = '';
  let genreQuery = '';

  if (title) {
    titleQuery = `title LIKE '%${title}%'`;
  }

  if (genre) {
    if (titleQuery) {
      // If a title is also provided, use "AND" to combine the title and genre conditions.
      genreQuery = `AND genre LIKE '%${genre}%'`;
    } else {
      // If only the genre is provided, use it as the sole condition.
      genreQuery = `genre LIKE '%${genre}%'`;
    }
  }
  // const query = `SELECT * FROM movies_initial WHERE ${titleQuery}${titleQuery && genreQuery ? ' ' : ''}${genreQuery}`;
  let query = `SELECT * FROM movies_initial`;
  if(title || genre) {
    query = `${query} WHERE ${titleQuery}${titleQuery && genreQuery ? ' ' : ''}${genreQuery}`;
  }

  try {
    db.query(query, (err, results) => {
      if (err) throw new Error(err);
      console.log(query, results);
      res.json({ 
        success: true,
        movies: results });
    }); 
  } catch (error) {
    res.json({ success: false, message: error})
  }
});

app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});
