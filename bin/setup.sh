#!/bin/bash
git clone git@github.com:airburst/sb-todo.git
cd sb-todo
git branch -M interview
npm install -D vite@latest
npm run dev