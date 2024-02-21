# frozen_string_literal: true

require_relative 'calculator'
include Calculator

opt = Calculator.display_menu

while opt != 6
  case opt
  when 1
    puts "\n.:: OPERATION - ADDITION ::."
    a = Calculator.input
    b = Calculator.input
    puts Calculator.add(a, b)
  when 2
    puts "\n.:: OPERATION - SUBSTRACT"
    a = Calculator.input
    b = Calculator.input
    puts Calculator.subs(a, b)
  when 3
    puts "\n.:: OPERATION - MULTIPLICATION"
    a = Calculator.input
    b = Calculator.input
    puts Calculator.mult(a, b)
  when 4
    puts "\n.:: OPERATION - DIVISION"
    a = Calculator.input
    b = Calculator.input
    puts Calculator.div(a, b)
  when 5
    puts "\n.:: OPERATION - SQUARE ROOT"
    a = Calculator.input
    puts Calculator.square_root(a)
  else
    puts 'Invalid option! Try again.'
  end

  Calculator.continue
  opt = Calculator.display_menu
end
