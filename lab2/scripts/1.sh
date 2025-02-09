# !/bin/bash

# Откройте два терминала (в серверных Linux для переключения между терминалами (tty) обычно используется сочетание клавиш Alt+F[1-5]). В одном из них получите права суперпользователя используя команду sudo su:
# not applicable since docker runs as root by default

echo -e "# Изучите как создать пользователя с домашним каталогом с помощью команды useradd из справочной документации man\n"
man useradd;
echo -e "\n\n--- done ---\n\n"

echo -e "# Используя useradd создайте пользователя «sit2» c домашним каталогом «sit2».\n"
useradd -m sit;
useradd -m sit2;

usermod -aG sudo sit2;
echo -e "\n\n--- done ---\n\n"

echo -e "# Установите пароль для нового пользователя «sit2» с помощью команды passwd sit2\n"
passwd sit
passwd sit2
echo -e "\n\n--- done ---\n\n"

echo -e "# Выйдите из суперпользователя командой exit\n"
exit;
