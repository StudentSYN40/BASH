#!/bin/bash

# Создаем директорию, если она не существует
mkdir -p attachments
echo "Создана папка 'attachments'"

# Загружаем 20 изображений и сохраняем их в директорию
for i in {1..20} 
do
  curl "https://picsum.photos/800/400" -L > "attachments/image_${i}.jpg"
done

echo "Загрузка изображений завершена."
echo "Изображения сохранены в директории 'attachments'."
