module Calculator
  def display_menu
    system('clear')
    puts "\n.:: CALCULATOR ::.\n"
    puts '1) ADD'
    puts '2) SUBS'
    puts '3) MULT'
    puts '4) DIV'
    puts '5) SQRT'
    puts '6) Exit'
    puts '-> Choose an operation:'
    gets.chomp.to_i
  end

  def continue
    puts 'Press any key to continue...'
    gets
  end

  def input
    print '-> Enter a number: '
    gets.chomp.to_f
  end

  def add(a, b)
    c = a + b
    " #{a} + #{b} = #{c}"
  end

  def subs(a, b)
    c = a - b
    " #{a} - #{b} = #{c}"
  end

  def mult(a, b)
    c = a * b
    " #{a} * #{b} = #{c}"
  end

  def div(a, b)
    c = a / b
    " #{a} / #{b} = #{c}"
  end

  def square_root(a)
    sqrt = Math.sqrt(a)
    " Square root of #{a} = #{sqrt}"
  end
end
