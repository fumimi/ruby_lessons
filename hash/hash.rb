# キーと値をブロックに渡す
# {a: 1, b: 2, c: 3}.each{ |key, value| puts "#{key} : #{value}" }

# キーをブロックに渡す
# {a: 1, b: 2, c: 3}.each_key{ |key| p key }

# 値にブロックを渡す
{a: 1, b: 2, c: 3}.each_value{ |value| p value }


