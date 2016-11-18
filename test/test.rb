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




