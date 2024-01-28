
    @echo off
    :: branch change
    git init
    git add .
    git commit -m "update"
    git checkout branch1
    git remote add Priyansh-666 https://github.com/Priyansh-666/testing
    git branch branch1
    git push Priyansh-666 branch1
    