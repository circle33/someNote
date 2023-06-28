#初始化本地仓库
git init
#查看仓库状态
git status
#添加目录或文件到 本地仓库缓存
git add dir/fileName
# 从本地缓存中删除 文件或目录
git restore --staged dir/fileName
# 提交本地缓存
git commit -m "version str"
# 查看上传日志
git reflog
# 查看上传日志详细
git log
# 返回之前版本
git reset --hard "version str"
# 查看分支
git branch -v
# 添加分支
git branch  branchName
# 切换分支
git checkout branchName
# 合并分支
git merge theAnotherBrancheName
# 合并冲突   当两个分支里的代码都发生了改变并且将要合并分支时就会发生错误
# 这种情况下就需要手动合并 并且commit 时不用加上文件名
