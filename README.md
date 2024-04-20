![GitHub repo size](https://img.shields.io/github/repo-size/vladverigin/Docker-Deploy)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/vladverigin/Docker-Deploy)
![GitHub last commit](https://img.shields.io/github/last-commit/vladverigin/Docker-Deploy)

# Repository to play with deploy using docker
Here I'm experimenting with docker and auto-deploy.

## 💻Tech Stack
![Laravel](https://img.shields.io/badge/laravel-%23FF2D20.svg?style=for-the-badge&logo=laravel&logoColor=white)
![Vite](https://img.shields.io/badge/vite-%23646CFF.svg?style=for-the-badge&logo=vite&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)

## Setup
- Run
```
docker compose run composer install
docker compose up nginx -d
```
- Create laravel/.env file
- Run inside laravel image
```
chown -R www-data:www-data 
```
- Run 
```
docker compose run artisan migrate
```

## Launch
```
docker compose up nginx -d
```

```
docker compose down -v
```

