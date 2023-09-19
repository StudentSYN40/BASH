#!/bin/bash

# Проверяем, существует ли директория "attachments"
if [ -d "attachments" ]
then
  # Удаляем все файлы из директории
  rm -f attachments/*
  echo "Удалены все изображения в директории 'attachments'."
else
  echo "Директория 'attachments' не существует или пуста."
fi
