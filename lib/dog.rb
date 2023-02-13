require "pry"


class Dog
    attr_reader :name, :breed
    def initialize(name, breed="Mutt")
      @name = name
      @breed = breed
    end
  end
  


lassie = Dog.new("black","jac")
lassie.name
lassie.breed
binding.pry