require 'sinatra'

# /にHTTPリクエストのGETメソッドが来た時に対する処理
get '/' do
  # views/index.erb 内に埋め込まれた Ruby コードを実行した結果として出力された HTML をレスポンスとして返すという処理
  erb :index
end

# /にHTTPリクエストのPOSTメソッドが来た時に対する処理
post '/' do
  erb :index
end
