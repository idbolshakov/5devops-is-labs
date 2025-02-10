# !/bin/bash
# sit

echo -e "# Проверьте в какие группы входит пользователь «sit» \n";
groups;
echo -e "\n\n--- done ---\n\n"

echo -e "# Создайте несколько файлов в каталоге, который был создан пользователем «sit2» из под пользователя «sit».\n";
touch /tmp/tdir/1;
touch /tmp/tdir/2;
echo -e "\n\n--- done ---\n\n"
