# !/bin/bash
# sit

echo -e "# Войдите под первым терминалом в пользователя «sit», во втором в пользователя «sit2».\n"
whoami;
echo -e "\n\n--- done ---\n\n"

echo -e "# Посмотрите какой идентификатор получил пользователь «sit» и пользователь «sit2» используя команду id\n"
id;
echo -e "\n\n--- done ---\n\n"

echo -e "# Посмотрите права доступа на домашний каталог пользователей «sit» и «sit2», используя команду ls\n"
ls -la ~;
echo -e "\n\n--- done ---\n\n"

echo "[1] Press any key to continue after sit2 user created test_file..." >&2;
read -s -n 1

echo -e "# Попробуйте прочитать его содержимое под пользователем «sit» используя команду cat\n"
cat /tmp/test_file;
echo -e "\n\n--- done ---\n\n"

echo "[3] Press any key to continue after sit2 user updated permissions for the test_file..." >&2;
read -s -n 1

echo -e "# Запишите текстовую информацию в файл из под пользователя «sit» используя консольный текстовый редактор vi или nano\n"
echo "something" >> /tmp/test_file;

echo -e "\n\n--- done ---\n\n"
