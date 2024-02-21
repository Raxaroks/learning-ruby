# frozen_string_literal: true

# Lesson 18 - Object Oriented Programming: Inheritance

class Animal
  attr_accessor :number_of_limbs,
                :environment

  def initialize(number_of_limbs, environment)
    @number_of_limbs = number_of_limbs
    @environment = environment
  end
end

class Dog < Animal
  def bark
    puts 'Woof woof!'
  end
end

tako = Dog.new(4, 'land')
tako.bark
