name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight}kgです" # +による連結に比べて、コード量が減る。また、変数の型を気にする必要がない。

# 変数展開では変数を使った演算結果なども展開することができる。
puts "#{name}さんの体重は#{weight *2 }kgです"


# ただし、変数展開はダブルクォーテーションで囲った場合のみ機能し、
# シングルクォーテーションで囲った場合は変数ではなく文字列として認識されてしまう。
puts '#{name}さんの体重は#{weight}kgです'
