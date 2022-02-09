# nameが変数
# "andre"が変数に格納する値
name = "andre"

name = "andre"
item = "book"
price = 10000

#式展開
 name = "Nozomi"

 # 式展開をかくと表示される
 puts "Hello!! #{name}"

 # そのまま変数名をかくと変数の値は表示されない。
puts "Hello!! name"


puts "------------------"

# ヒアドキュメントの中で式展開
puts <<~TEXT
Hello!! #{name}

You are very cool
Lets's enjoy programming together!!
TEXT