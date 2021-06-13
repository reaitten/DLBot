# DLBot
## notes
dl zipped repo, add config, push to heroku.

refer to [this](https://github.com/gaowanliang/DownloadBot/blob/main/docs/DownloadBot_Guide_en.md) for more infomation

RPC Secret: ```reaitten```

**don't abuse bruh.**

<p><a href="https://heroku.com/deploy?template=https://github.com/reaitten/DLBot/tree/button"> <img src="https://img.shields.io/badge/Deploy%20To%20Heroku-blueviolet?style=for-the-badge&logo=heroku" width="200""/></a></p>

  
## manual deployment
  
```
git init
git add .
git commit -m "initial commit"
heroku git:remote add your-app-name
heroku stack:set container --app your-app-name
git push heroku main
```
