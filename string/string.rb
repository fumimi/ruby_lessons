# 1 文字列を結合する

# s = "Hello"
# s << " Ruby" #=> "Hello Ruby"
# p s
# s.concat(" World!") #=> "Hello Ruby World!"
# p s

# 2 繰り返し文字列を生成する

# s = "Hey "
# s1 = s * 3 #=> "Hey Hey Hey "
# p s1

# 3 大文字・小文字に揃える

# s = "I love Ruby"

# s1 = s.upcase #=> "I LOVE RUBY"
# s2 = s.downcase #=> "i love ruby"

# p s1
# p s2

# 4 大文字と小文字の入れ替え

# s = "i lOVE rUBY"
# p s.swapcase #=> "I Love Ruby"
# p s
# s.swapcase! #=> "I Love Ruby" s.swapcaseではsは変更されない
# p s


# 5 複数行の文字列を作成する

# s = <<EOS
# This is test.

# Ruby, the Object Oriented Script Language.
# EOS
# p s

# 6 ヒアドキュメントの終端文字列をインデントする

# s= <<-EOS
# This is test.

# Ruby, the Object Oriented Script Language.
# EOS
# p s

# 7 複数行のコマンドの実行結果を文字列に設定する

# s= <<`EOS`
# date
# echo "-----------------------------"
# ps
# EOS
# p s

# 8 部分文字列を取り出す

# s = "Apple Banana Orange"

# p s[0..4] #=> "Apple"
# p s[6, 6] #=> "Banana"

# p s.slice(0,3) #=> "App"
# p s.slice(6) #=> 66
# p s.slice(13..18) #=> "Orange"

# 9 部分文字列を置き換える

# s = "Apple Banana Orange"

# s[0..4] = "Vine" #=> s = "Vine Banana Orane"
# p s
# s[5, 6] = "Lemon" #=> s = "Vine Lemon Orange"
# p s

# 10 文字列中の式を評価し値を展開する

# value = 123

# puts "value is #{value}" #=> "value is 123"

# 11 文字列を1文字ずつ処理する

# sum = 0

# "Ruby".each_byte {|c| sum = sum + c}
# p sum

# 12 文字列を1行ずつ処理する

# linenum = 1

# s = <<EOS
# This is test.

# Ruby, the Object Oriented Script Language.
# EOS

# s.each_line {|line|
#   print "#{linenum}: #{line}"
#   linenum = linenum + 1
# }

# 13 文字列の先頭と末尾の空白文字を削除する

# s = "   Hello, Ruby!   "

# p s.strip #=> "Hello, Ruby!"
# s.strip! #=> "Hello, Ruby!"
# p s

# 14 文字列を整数に変換する (to_i)

# i  = 1
# s = "999"

# i = i + s.to_i #=> 1000
# p i

# 15 文字列を浮動小数点に変換する (to_f)

# p "10".to_f #=> 10.0

# 16 8進文字列を整数に変換する (oct)

# p "010".oct #=> 8

# 17 16進文字列を整数に変換する (hex)

p "0xff".hex #=> 255
p "10".hex #=> 16



