def greeting(name)
  return "Hello, #{name}!" # 戻り値
  "Good moring, #{name}!"
end

puts greeting('John')


#補足　ダブルクォーテーションとシングル～.の違い。
#どちらも、文字列を囲むもの。
#ダブル：「文字列の中で式展開をしたい」「改行文字（\n）など、エスケープシーケンスをしたい」とき
#シングル：上記のことができない。
#->どちらを使うべきかを考えながら使うこと。


# 以下、NGの場合。先にputsして後からmethodsを定義してしまった場合。

# puts greet

# def greet
#  'Hi'
# end

# greeting.rb:9:in `<main>': undefined local variable or method `greet' for main:Object (NameError)

# puts greet
#     ^^^^^
# Did you mean?  greeting