# コンテナの参考
[Dockerを使ってRubyの開発環境を構築してみました](https://zenn.dev/bloomer/articles/98df661f7c339e)

# apt-get install -yでインストールしているライブラリ
- build-essential：Debianパッケージを作るために必要なパッケージ一式(Rubyのコンパイルに必要)
- libpq-dev：postgreSQLを使用するためのライブラリ.postgreSQLのデータベースと通信するためのライブラリlibpqに必要なヘッダファイルやライブラリを含んでいる
- nodejs：javascriptの実行環境

# 参考記事
- build-essentialの中身について
  
    [Ubuntu build-essentialの基本とインストール](https://programming-archive.com/posts/ubuntu-build-essential-installation-guide/)

    [Ubuntu LinuxやDebianで使う、build-essentialってなんだ？](https://kazuhira-r.hatenablog.com/entry/2020/11/30/204027)
- libpqについて

    [パッケージ: libpq-dev (16.3-1 など)](https://packages.debian.org/ja/sid/libpq-dev)

# Webサーバーの起動方法
- 以下のコマンドを実行
  - bundle exec ruby [Web上で実行したいrubyファイル]
  - [Ruby の Sinatra を使ってとりあえず Web アプリを立ち上げてみる](https://qiita.com/k-ta-yamada/items/9e35c5f8b31862267e01)