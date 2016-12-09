class Human

  attr_reader :name, :age, :height, :weight

  def initialize
    @name=""   #first name
    @age=0
    @height=30 #cm
    @weight=3  #kg
  end

  def was_named(n)
    @name = n
  end

  def happy_birthday
    @age += 1
  end

  def get_fat(w)
    @weight+=w
  end

  def lost_weight(w)
    @weight-=w
  end

  def grow(h)
    @height+=h
  end
end
