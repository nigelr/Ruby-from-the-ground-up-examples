class Mammal
  attr_accessor :species
  def initialize species
    @species = species
  end
end

class Human < Mammal
  attr_accessor :name
end

whale = Mammal.new("whale")
p whale.respond_to? :name

nigel = Human.new("Human")
nigel.name = "Nigel"
p nigel