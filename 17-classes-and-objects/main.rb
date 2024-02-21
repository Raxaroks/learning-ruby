# frozen_string_literal: true

# Lesson 17 - Object Oriented Programming: Classes and Objects

# we are going to model a Book
class Book
  attr_accessor :isbn,
                :title,
                :author,
                :pages

  def initialize(isbn, title, author, pages)
    @isbn = isbn
    @title = title
    @author = author
    @pages = pages
  end
end

# book = Book.new('ISBN230032', "Harry Potter and the Sorcererer's Stone", 'J.K. Rowling', 400)
# puts book.inspect


class Student
  attr_accessor :name,
                :major,
                :gpa

  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    return true if @gpa >= 3.5

    false
  end
end

andres = Student.new('Andres Ornelas', 'Computer Engineering', 3.4)
sacker = Student.new('Miguel Amezcua', 'Mechatronics', 3.6)

students = [andres, sacker]
students.each do |student|
  puts "#{student.name} has honors? #{student.has_honors}"
end
