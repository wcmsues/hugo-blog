# 确保脚本抛出遇到的错误
set -e
# 删除public文件夹
rm -rf public

# 项目整体上传到hugo-blog仓库
# 基本操作
git init
git add -A
git commit -m 'deploy'

# 如果发布到 https://<USERNAME>.github.io
git push git@github.com:wcmsues/hugo-blog.git master

# 强制发布
# git push -f git@github.com:Milo980412/Milo980412.github.io.git master
git@github.com:wcmsues/hugo-blog.git

# # public文件夹上传到wcmsues.github.io仓库
# # 进入生成的文件夹
# cd public

# # 基本操作
# git init
# git add -A
# git commit -m 'deploy'

# #只在第一次部署时运行，第一次运行完注释掉
# git remote add origin git@github.com:wcmsues/wcmsues.github.io.git

# # 如果发布到 https://<USERNAME>.github.io
# git push git@github.com:wcmsues/hugo-blog.git master