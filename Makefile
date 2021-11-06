up:
		docker-compose up -d
build:
		docker-compose build
stop:
		docker-compose stop
restart:
		docker-compose restart
down:
		docker-compose down
run:
		docker-compose exec app go run main.go
app:
		docker-compose exec app bash
mod1:
		docker-compose exec app go mod init github.com/0kkun/go-sample
mod2:
		docker-compose exec app go mod tidy
# 実行ファイル作成
buidrun:
		docker-compose exec app go build -o main main.go