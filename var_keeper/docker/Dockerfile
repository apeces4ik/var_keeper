# Базовый образ Python
FROM python:3.13.3

# Установка рабочей директории
WORKDIR /app

# Копирование зависимостей
COPY requirements.txt .

# Установка зависимостей
RUN pip3o install --no-cache-dir -r requirements.txt

# Копирование исходного кода
COPY src/app/ .

# Порт, на котором будет работать приложение
EXPOSE 5000

# Команда для запуска приложения
CMD ["python", "app.py"]
