#!/bin/bash

function makeDirs {
  dirs=( build config models routes src src/components views )
  for dir in "${dirs[@]}"; do
    mkdir $dir
  done
}

function makeFiles {
  files=(
    .gitignore
    .babelrc
    server.js
    webpack.config.js
    config/auth.js
    config/passport.js
    config/user.js
    models/user.js
    routes/index.js
    routes/login.js
    routes/signup.js
    src/index.html
    src/index.jsx
    src/components/app.js
    src/components/app.css
    views/index.ejs
  )
  for file in "${files[@]}"; do
    abc > $file
  done
}

function skel1 {
  makeDirs
  makeFiles
}

skel1
