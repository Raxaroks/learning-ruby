# Lesson 15 - Working with files

# reading files
path = 'songs.txt'
File.open(path, 'r') do |file|
  file.readlines.each do |line|
    puts line
  end
end

print "\n"

stream = File.open(path, 'r')
puts stream.readlines
stream.close


# writing in files
File.open(path, 'a') do |file|
  file.write("\nEs Épico - Canserbero")
end
