class Person
  attr_accessor :name, :gender

  def initialize name, gender
    self.name = name
    self.gender = gender
  end

  def get_information
    "Name: #{name} - Gender: #{gender}"
  end
end

class Player < Person
  attr_accessor :health, :power

  def initialize name, gender, health, power
    super name, gender
    self.health = health
    self.power = power
  end

  def to_s
    self.get_information + " - Health: #{self.health} - Power: #{self.power}"
  end

  def self.fight p1, p2
    while p1.is_alive? && p2.is_alive?
      p1.hit(p2)
      p2.hit(p1)
      puts p1
      puts p2
    end
  end

  def hit opponent
    opponent.health -= self.power
  end

  protected
  def is_alive?
    self.health > 0
  end
end

p1 = Player.new("Cuong", "Male", 50, 13)
p2 = Player.new("Nam", "Male", 60, 10)
Player.fight(p1, p2)
player.fi

#lmadlasmdlasmda
class Neww class ClassName
  def initialize

  endadskasdkaskakksdadas
end
