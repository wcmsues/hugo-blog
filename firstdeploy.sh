# 生成静态文件
hugo --theme=LoveIt --baseUrl="https://wcmsues.github.io"
# 进入生成的文件夹
cd public

# 基本操作
git init
git add .
git commit -m 'firstcommit'

#只在第一次部署时运行
git remote add origin git@github.com:wcmsues/wcmsues.github.io.git
# 发布只在第一次部署时带-u
git push -u origin master