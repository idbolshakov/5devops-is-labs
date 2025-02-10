# !/bin/bash

echo "# Вернитесь в домашний каталог, используя команду cd без параметров:\n"
cd;
echo "\n\n---\n\n"

echo "# Ознакомьтесь с возможностями команды mkdir c помощью команды man:\n"
man mkdir;
echo "\n\n---\n\n"

echo "# Создайте каталог «test», используя команду mkdir:\n"
mkdir test;
echo "\n\n---\n\n"

echo "# Перейдите в каталог «test», используя команду cd:\n"
cd test;
echo "\n\n---\n\n"

echo "# Просмотрите содержимое каталога, используя команду ls:\n"
ls;
echo "\n\n---\n\n"

echo "# Создайте каталог «test2», используя команду mkdir:\n"
mkdir test2;
echo "\n\n---\n\n"

echo "# Ознакомьтесь с возможностями команды touch c помощью команды man:\n"
man touch;
echo "\n\n---\n\n"

echo "# Создайте файл «text» в каталоге «test2» используя команду touch:\n"
touch test2/text;
echo "\n\n---\n\n"

echo "# Ознакомьтесь с возможностями команды mv c помощью команды man:\n"
man mv;
echo "\n\n---\n\n"

echo "# Переименуйте файл «text» в «textSIT» используя команду mv\n"
mv test2/text test2/textSIT;
echo "\n\n---\n\n"

echo "# Ознакомьтесь с возможностями команды cp c помощью команды man:\n"
man cp;
echo "\n\n---\n\n"

echo "# Скопируйте файл «textSIT» в каталог «test2» под именем «copy.txt», используя команду cp:\n"
cp test2/textSIT test2/copy.txt;
echo "\n\n---\n\n"

echo "# Ознакомьтесь с возможностями команды ln c помощью команды man:\n"
man ln;
echo "\n\n---\n\n"

echo "# Создайте жесткую ссылку «link» на файл «copy.txt» используя команду ln:\n"
ln test2/copy.txt test2/copy.txt.hlink;
echo "\n\n---\n\n"

echo "# Создайте символическую ссылку «simlink» на файл «copy.txt» используя команду ln:\n"
ln -s test2/copy.txt test2/copy.txt.slink;
echo "\n\n---\n\n"

echo "# Просмотрите результаты в текущем каталоге при помощи команды ls с аргументами la:\n"
ls -la -R;
echo "\n\n---\n\n"

# Сделайте копию экрана для использования в отчете по лабораторной работе .
# stdout данного скрипта находится в logs/2.log
