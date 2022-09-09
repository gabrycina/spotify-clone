# Spotify Clone <img src="https://cdn.iconscout.com/icon/free/png-256/spotify-11-432546.png" height="30em"> 
#### A fully functional Spotify Clone.

![Version](https://img.shields.io/badge/Version-0.1.0-brightgreen)
![Language](https://img.shields.io/badge/Language-python-blue)
![Language](https://img.shields.io/badge/Language-javascript-yellow)
![Language](https://img.shields.io/badge/Language-SQL-purple)
![License](https://img.shields.io/badge/License-MIT-red)
---
We designed and realized the relational clone of the Spotify database for an university project. 

![img](./readme_examples/demo.gif)


But what is a database **without a way to use it?**

That's why we decided to implement a ReactJs frontend and a Flask backend in **less than 24 hours.**

A small challenge to increase the productivity 😉

## How to install

1. Execute every[^1] SQL file in order `./db`
2. Change database configs in `backend/src/__init__.py`
3. Start backend:
   
```bash
$ cd backend

$ pipenv shell

$ pipenv install

$ cd src

$ python3 app.py
```

4. Start frontend:
   
```bash
$ cd frontend

$ npm run install

$ npm run start
```
5. Visit `localhost:3000`

\
**Enjoy!** 😎

[^1]: `similarity.sql` is the recommendation engine's data that we use to create Daily Suggestion playlists. You can skip the execution of that file since it takes a bit (400k lines 😮).
