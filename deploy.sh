# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
hugo --theme=LoveIt --baseUrl="https://wcmsues.github.io"
# 进入生成的文件夹
cd public

# 基本操作
git init
git add -A
git commit -m 'deploy'

# 如果发布到 https://<USERNAME>.github.io
git push git@github.com:wcmsues/wcmsues.github.io.git master