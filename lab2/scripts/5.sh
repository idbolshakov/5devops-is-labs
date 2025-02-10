# !/bin/bash
# root

echo -e "# Удалите пользователя «sit2» вместе с его домашним каталогом.\n"
userdel -r sit2;
ls -la /home;
echo -e "\n\n--- done ---\n\n"
