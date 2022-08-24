# 确保脚本抛出遇到的错误
set -e

# 项目整体上传到hugo-blog仓库
# 基本操作
git init
git add -A
git commit -m 'deploy'

# 如果发布到 https://<USERNAME>.github.io
git push git@github.com:wcmsues/hugo-blog.git master
