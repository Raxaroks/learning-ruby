# frozen_string_literal: true

# Lesson 12 - Case Expressions

def get_day_name(day)
  # use cases!!!
  case day
  when 0
    'sunday'
  when 1
    'monday'
  when 2
    'tuesday'
  when 3
    'wednesday'
  when 4
    'thursday'
  when 5
    'friday'
  when 6
    'saturday'
  else
    'Invalid day number!'
  end
end

puts get_day_name(-1 + 2)
