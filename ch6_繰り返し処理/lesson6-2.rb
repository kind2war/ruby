puts "計算をはじめます"
puts "何回計算を繰り返しますか？"
n = gets.to_i

k = 0   # 模範ではより簡単に、　k = 1 と置く
while k <= n do
  puts "#{k+1}回目の計算" # #{1}回目と置く
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
k += 1

  if k == n  # while k<= nと置いているので、この条件を削り、k>=nとなった時点で終了するようにしている。
    puts "計算を終了します"
  break　# したがって、break以下も不要。
  end
end
