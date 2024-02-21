# Lesson 16 - Handling errors
#
begin
  lucky_nums = [4, 8, 15]
  puts lucky_nums['cat']
rescue TypeError
  puts 'Wrong type!'
end
