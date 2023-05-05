hand = "グー"
if hand =="グー"
  puts "出した手はグーです"
end 

if hand !="チョキ"
  puts "出した手はチョキではありません"
end 

if (hand == "グー") || (hand == "パー") # この行を追加。||は「どちらかの条件が正しければtrue」
 puts "出した手はグーまたはパーです"
end 