def fizz_buzz(number)
  if number % 15 == 0
  "FizzBuzz"
  elsif number % 3 == 0
   "Fizz"
  elsif number % 5 == 0
   "Buzz"
  else
   "#{number}"
  end
end

puts "数字を入力してください"
input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)

# ポイント!
# プログラムの読み込み順を意識して、15の倍数をはじめに判断できるようにした。
# Rubyにおいて、インデントは重要で、特に、メソッドと「end」の位置でエラーがしばしば発生してしまった。