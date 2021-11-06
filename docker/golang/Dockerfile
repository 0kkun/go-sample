# ベースとなるDockerイメージ指定
FROM golang:latest

COPY src /go/src

# コンテナ内に作業ディレクトリを作成
# RUN mkdir /go/src

# コンテナログイン時のディレクトリ指定
WORKDIR /go/src

# ホストのファイルをコンテナの作業ディレクトリに移行
# ADD . /go/src
