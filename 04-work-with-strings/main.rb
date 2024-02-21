# frozen_string_literal: true

# Lesson 04 - Working with Strings

# puts "Mi name is Andres, but some of my friends call me \"Ornok\" "
phrase = 'Mi name is Andres, but some of my friends call me "Ornok"'
puts phrase.upcase
puts phrase.downcase.include? 'ornok'
puts phrase[0, 7]
puts phrase.index('is')

# Remember, every object in Ruby are instances of classes, so we can
# use cool string methods on plain hardcoded strings
puts 'hello, mate!'.upcase
