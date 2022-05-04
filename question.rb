class Question

  attr_accessor :number1, :number2

  # def initialize(a, b)
  #   @number1 = a
  #   @number2 = b
  # end

  def self.number1
    @number1 = rand(20)
  end

  def self.number2
    @number2 = rand(20)
  end

  def self.answer
    @number1 + @number2
  end

  def inquiry
    puts "what does #{@number1} plus #{@number2} equal?"
  end

end
