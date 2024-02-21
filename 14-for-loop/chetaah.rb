# frozen_string_literal: true

# Lesson 14 - For loop

cod_zombies_characters = [
  'Richtofen', 'Dempsey', 'Nikolai', 'Takeo',
  'Dr. Monty', 'Samantha Maxis', 'Ludwig Maxis',
  'Shadowman', 'Peter McCain', 'Eddie'
]

# for character in cod_zombies_characters
#   puts character
# end

cod_zombies_characters.each do |character|
  puts character
end

(0..5).each do |index|
  puts index
end
