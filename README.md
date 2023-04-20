# job4j_dish

## Запуск через docker-compose

### Скачать образ через terminal в папку projects/job4j_dish с помощью команды:
```
docker pull egorbekhterev/dish:latest
```
### Установите Docker Compose или пропустите этот шаг, если приложение установлено.

### Установить maven, собирать проект.
```
sudo apt-get update
sudo apt-get install maven
mvn install
```

### Собрать билд.
```
docker build -t shortcut .
```

### Запускаем проект командой:
```
docker-compose up
```

## Контакты для связи
telegram: <a href="https://t.me/bekhterev_egor" target="blank">@bekhterev_egor</a>
