require 'erb'

def web_page
  <<-PAGE
<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="UTF-8">
    <title>タイトル</title>
  </head>
  <body>
    <p><%= Time.now %></p>
    <% name = '太郎' %>
    <p>こんにちは、<%= name %>さん</p>
    <% time_japan = Time.now.getlocal("+09:00") %>
    <p>今は<%= time_japan.hour %>時です</p>
    <% if 6 <= time_japan.hour && time_japan.hour < 12 %>
      <p>おはよう<%= name %>さん</p>
    <% elsif 12 <= time_japan.hour && time_japan.hour < 18 %>
      <p>こんにちは<%= name %>さん</p>
    <% else %>
      <p>こんばんは<%= name %>さん</p>
    <% end %>

    <ul>
      <% (1..9).each do |num| %>
        <p><%= num %></p>
      <% end %>
    </ul>
    
  </body>
</html>
  PAGE
end


erb = ERB.new(web_page)
result = erb.result
puts result
