#1/bin/bash

#Задача: Рекурсивно создать вложенную структуру folder1/folder2/folder3, 
#поместить в folder1 новый пустой файл и удалить folder3.

echo "Вариант задачи: Рекурсивное создание вложенной структуры folder1/folder2/folder3, создание файла, удаление folder3"
mkdir -p folder1/folder2/folder3
touch folder1/new_file.txt
rm -r folder1/folder2/folder3
echo "Каталоги folder1/folder2 созднаны."
echo "Пустой файл new_file.txt создан в folder1."
echo "Каталог folder3 удален."