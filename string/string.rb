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


