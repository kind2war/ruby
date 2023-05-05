puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

n = gets.to_i
k = 0
while k <= n do
    puts "#{k+1}回目の計算"
    puts "２つの値を入力してください"
      num1 = gets.to_i
      num2 = gets.to_i
    puts "a=#{num1}"
    puts "b=#{num2}"
    puts "計算結果を出力します"
      puts "#{num1}+#{num2}=#{num1 + num2}"
      puts "#{num1}-#{num2}=#{num1 - num2}"
      puts "#{num1}*#{num2}=#{num1 * num2}"
      puts "#{num1}/#{num2}=#{num1 / num2...num1%num2}"
      puts k += 1
  if k == n
   puts "計算を終了します"
  break
  end
end
