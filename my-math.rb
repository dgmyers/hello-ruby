class MyMath

  class << self
    def should_be_static
      puts 'why', @my_constant
    end

    def add(x ,y)
      return x + y
    end
  end

  attr_reader :my_constant

  def initialize
    @my_constant = 3
    puts 'here'
  end

  def print_constant
    puts @my_constant
  end


end
