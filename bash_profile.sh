# 定制自己的登录脚本
vim $HOME/.bash_profile

server_ip=`ip addr | grep inet | grep eth0 | awk '{print $2}'`;
# 获取IP
login_date=`date`;
login_user=`users`;
login_uptime=`uptime | awk -F ',' '{print $1 $2 $3}'`;
login_pwd=`pwd`;

echo -e " "
echo -e "\033[34m+-------------------------------------+\033[0m"
echo -e "                \033[31mWelcome!\033[0m                 "
echo -e "Server IP: \033[33m$server_ip\033[0m"
echo -e "Date:      \033[33m$login_date\033[0m"
echo -e "Users:     \033[33m$login_user\033[0m"
echo -e "Uptime:   \033[33m$login_uptime\033[0m"
echo -e "Pwd:       \033[33m$login_pwd\033[0m"
echo -e "\033[31m                   ^.^\033[0m"
echo -e "\033[34m+-------------------------------------+\033[0m"
 
