require './my_math'

if __FILE__ == $0
  puts 'hello github'
  mine = MyMath.new
  MyMath.should_be_static
  mine.print_constant
  puts MyMath.add 2, 4
end
