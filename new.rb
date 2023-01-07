class Car
  def turn(houkou)
    puts "#{houkou}へ曲がります。"
  end 
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end 

car = Car.new
car.turn("右")
car.run(5)