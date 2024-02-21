# frozen_string_literal: true

# Lesson 10 - Methods

# void method, returns no value
def sayhi(name)
  puts "Hello, #{name}"
end
sayhi('Andres')

def cube(num)
  num * num * num
end
puts cube(3)
