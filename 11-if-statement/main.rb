# frozen_string_literal: true

# Lesson 11 - If statement

# amount = 5

# # if else
# if amount > 10
#   puts 'Amount is higher than 10'
# else
#   puts 'Amount is not that high...'
# end

def max(num1, num2, num3)
  if (num1 >= num2) && (num1 >= num3)
    num1
  elsif (num2 >= num1) && (num2 >= num3)
    num2
  else
    num3
  end
end

puts max(123, 33, 78)
