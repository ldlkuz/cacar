#!/bin/bash
echo "----------------------------------------------"
echo "-----飞鱼系统-----破解车机环境配置脚本 -----V1.0"
echo "     -----网站下载版对应车机破解脚本V2.0 -------"    
echo "   ----特别感谢@夕阳下午睡的猫 提供的支持 -------"
echo "----------------------------------------------"
echo "\033[34m申请挂载本地存储权限,如果有弹窗请同意，或者输入y然后回车\033[0m"
termux-setup-storage
#下载破解工具包
echo "\033[33m即将下载破解工具\033[0m"
sleep 2
curl -O https://quesans.com/down/fychangan.zip
#解压破解工具
echo "\033[33m开始解压破解工具\033[0m"
sleep 2
unzip fychangan.zip -d changan
echo "\033[33m移动破解工具到sdcard目录\033[0m"
#移动到sdcard/changan目录
sleep 2
mv changan /sdcard/
#调用脚本
echo "\033[33m即将进入车机环境配置脚本\033[0m"
sleep 2
sh /sdcard/changan/wanmei.sh