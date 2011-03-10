class House
  def door
    p "Has Doors"
  end

  def self.window
    p "Has Windows"
  end
end

item = House.new
item.door

#item.window

House.window