# DLBot
## notes
**aria2 websocket cannot be initialized, to add [this](https://github.com/P3TERX/Aria2-Pro-Docker) to [Dockerfile](/Dockerfile-build)**

dl zipped repo, add config, push to heroku.

refer to [this](https://github.com/gaowanliang/DownloadBot/blob/main/docs/DownloadBot_Guide_en.md) for more infomation

RPC Secret: ```acd023f3687786cd5d67```

**DON'T ABUSE!!**
```
git init
git add .
git commit -m "initial commit"
heroku git:remote add your-app-name
heroku stack:set container --app your-app-name
git push heroku main
```
