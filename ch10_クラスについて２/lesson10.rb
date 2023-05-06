class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
end

truck = Truck.new #インスタンスの作成、変数にtruckを指定。
truck.run(5)     #メソッドの呼び出し。引数に５を代入。