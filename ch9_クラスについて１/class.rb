array = [1,2,3]
puts array.class
puts array.join("*")

string = "Hello"
puts string.class
puts string.join("*")

# 上記のプラグラムを動かすと、下の"Hello"はNoMethodErrorとなる。
# これは、Stringクラスがjoinメソッドを使えないため。