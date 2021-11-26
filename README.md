

## Создаем образ

docker build -t stocks .

## Запускаем контейнер

docker run -p 5000:5000 -d --name stocks stocks
