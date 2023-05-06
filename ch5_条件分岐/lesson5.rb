total_price = 80
if total_price > 100
 puts "みかんを購入。所持金に余りあり。"

elsif total_price == 100
 puts "みかんを購入。所持金は0円。"

else # total_price < 100 すでに条件を示した、「それ以外」なので数式は不要。なので「void」とエラーが出る。
 puts "みかんを購入することができません。"
end