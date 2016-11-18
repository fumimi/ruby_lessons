# Array[1, 2, 3] #=> [1, 2, 3]

# class SubArray < Array
#   # ...
# end
# p SubArray[1, 2, 3] # => [1, 2, 3]


# ary = Array.new(3, "foo")
# p ary                     #=> ["foo", "foo", "foo"]
# ary[0].capitalize!
# p ary                     #=> ["Foo", "Foo", "Foo"]  (各要素は同一のオブジェクトである)

# # capitalizeメソッドは、先頭の小文字を大文字にした新しい文字列を返します。先頭以外のアルファベットはすべて小文字にします。


# 集合の積演算です。両方の配列に含まれる要素からなる新しい配列を返 します。重複する要素は取り除かれます。
# p [1, 1, 2, 3] & [1, 3, 4] #=> [1, 3]

################################################################################

# 参考サイト
# http://qiita.com/shu_0115/items/5f08a6d58d1acc46fbad#array1

# 1 nillを取り除いた配列を返す
# array = [1, nil, 2, nil, 3, nil].compact # => [1, 2, 3]
# p array

# 配列を連結する
# array = [1, 2, 3].concat([4, 5, 6]) # => [1, 2, 3, 4, 5, 6]
# p array

# 2 指定した値と等しい全て削除する
# a = [1, 2, 3, 4, 1, 2]
# a.delete(1)
# p a

# 3 条件が真になった要素を削除する
# a = [0, 1, 2, 3, 4, 5]
# a.delete_if{ |x| x % 2 == 0 }
# p a

# 4 配列の中に等しい値があればtrueを返す
# p ['a', 'b', 'c'].include?('a')
# p ['a', 'b', 'c'].include?('z')

# 5 条件に一致する最初の要素の位置を返す
# a = ['a', 'b', 'c']
# result1 = a.index('c')
# p result1
# result2 = a.index('z')
# p result2

# 6 配列を指定した文字列で連結して返す
# a = ['a', 'b', 'c']
# result = a.join('-')
# p result

# 7 配列を逆順にして返す
# a = ['a', 'b', 'c']
# result = a.reverse
# p result

# 8 配列の中から指定した個数分、ランダムに抽出して返す
# p ['a', 'b', 'c'].sample
# p ['a', 'b', 'c'].sample(2)

# 9 条件に一致した要素を抽出する
# array = [1, 2, 3, 4, 5]
# result = array.select{ |x| x >=3 }
# p result

# 10 配列の要素をシャッフルして返す
# array = [1, 2, 3, 4, 5]
# p array.shuffle

# 11 指定した部分から抽出した部分配列を返す
# array = [1, 2, 3, 4, 5]
# p array.slice(0, 3)
# p array.alice(2..4)

# 12 配列を整理して返す
# array = ['e', 'd', 'a', 'b', 'c']
# p array.sort

# 13 重複を除いた配列を返す
# array = [2, 1, 5, 1, 3, 2, 4, 3]
# p array.uniq

################################################################################


# list = ["a", "b", "c", "d"]
# for i in 0..3
#     print i + 1, "番目の要素は", list[i], "です。\n"
# end

# list = [1, 3, 5, 7, 9]
# sum = 0
# for i in 0..4
#     sum += list[i]
# end
# print "合計：", sum, "\n"

# list = [1, 3, 5, 7, 9]
# sum = 0
# list.each do |elem|
#     sum += elem
# end
# print "合計：", sum , "\n"

# list = ["a", "b", "c", "d"]
# list.each_with_index do |elem, i|
#     print i + 1, "番目の要素は", elem, "です。\n"
# end

# array1 = [1, 2, 3, 4, 5]
# array2 = [10, 20, 30, 40, 50]
# array3 = [100, 200, 300, 400, 500]
# i = 0
# result = []
# while i < array1.length
#     result << array1[i] + array2[i] + array3[i]
#     i += 1
# end
# p result

array1 = [1, 2, 3, 4, 5]
array2 = [10, 20, 30, 40, 50]
array3 = [100, 200, 300, 400, 500]




































