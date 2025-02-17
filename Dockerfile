FROM ruby:3.2

# 作業ディレクトリを設定
WORKDIR /app

# 必要なツールをインストール
RUN gem install bundler

# コンテナを起動するシェルを指定
CMD ["/bin/bash"]