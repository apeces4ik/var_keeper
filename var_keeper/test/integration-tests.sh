#!/bin/bash

# Отправляем запрос на локальный сервер
ANSW=$(curl -s http://127.0.0.1:5000/)

# Проверяем ответ
if [ "$ANSW" != "Hello, World!" ]; then
  echo "Integration Test FAIL: Expected 'Hello, World!', but got '$ANSW'"
  exit 1
else
  echo "Integration Test PASS"
fi
