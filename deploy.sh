#!/bin/bash
# 使用方法：把下方 GITEE_URL 替换为你的仓库地址后运行
# 例如：https://gitee.com/yourname/quota-monitor.git

GITEE_URL="PASTE_YOUR_GITEE_URL_HERE"

cd "C:/Users/admin/quota-monitor-pages"
git remote add origin "$GITEE_URL"
git push -u origin main

echo ""
echo "推送完成！下一步："
echo "1. 打开 $GITEE_URL 仓库页面"
echo "2. 点击顶部菜单「服务」→「Gitee Pages」"
echo "3. 分支选 main，部署目录留空，点「启动」"
echo "4. 等待约 1 分钟，访问链接格式为："
echo "   https://你的用户名.gitee.io/quota-monitor/"
