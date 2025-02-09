# !/bin/bash
# sit2

echo -e "# Войдите под первым терминалом в пользователя «sit», во втором в пользователя «sit2».\n"
whoami;
echo -e "\n\n--- done ---\n\n"

echo -e "# Посмотрите какой идентификатор получил пользователь «sit» и пользователь «sit2» используя команду id\n"
id;
echo -e "\n\n--- done ---\n\n"

echo -e "# Посмотрите права доступа на домашний каталог пользователей «sit» и «sit2», используя команду ls\n"
ls -la ~;
echo -e "\n\n--- done ---\n\n"

echo -e "# Создайте файл под пользователем «sit2» с маской 0077 используя umask"
umask 0077;
touch /tmp/test_file;
ls -l /tmp/test_file;

echo "[2] Press any key to continue after sit user readed test_file..." >&2;
read -s -n 1
echo -e "\n\n--- done ---\n\n"

echo -e "# Измените права доступа на файл так, чтобы пользователь «sit» мог записывать в файл, но не читать его.\n"
chmod o+w /tmp/test_file;

echo "[4] Press any key to continue after sit user write some info into test_file..." >&2;
read -s -n 1
echo -e "\n\n--- done ---\n\n"

echo -e "# Проверьте права на файл, и прочитайте его содержимое из под пользователя «sit2»\n"
ls -l /tmp/test_file;
cat /tmp/test_file;
echo -e "\n\n--- done ---\n\n"

echo -e "# Создайте каталог из под пользователя «sit2»\n"
mkdir /tmp/tdir;
ls -l /tmp/tdir;
echo -e "\n\n--- done ---\n\n"

echo -e "# Установите права записи для группы пользователей на данный каталог\n"
chmod g+wx /tmp/tdir;
ls -la /tmp/tdir;
echo -e "\n\n--- done ---\n\n"

echo -e "# Добавьте пользователя «sit» в группу «sit2» с помощью команды usermod\n"
sudo usermod -aG sit2 sit
exit;
echo -e "\n\n--- done ---\n\n"
