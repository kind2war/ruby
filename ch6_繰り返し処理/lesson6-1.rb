puts "計算をはじめます"
puts "2つの値を入力してください"

input_num1 = gets.to_i
input_num2 = gets.to_i

puts "計算結果を出力します"

puts input_num1 * input_num2 # これでは、計算結果のみが表示され終了する。

#　模範解答例は以下の通り
puts "#{input_num1}*#{input_num2}=#{input_num1 * input_num2}" #計算する、というよりその過程を「見せる」式として記述してある。
puts "計算を終了します"

