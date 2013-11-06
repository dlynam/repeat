class Repeat
  attr_accessor :input

  def initialize(input)
    @input = input
  end

  #finds the first non-repeating character in a string
  def first_non_repeating
    @index = 0
    @repeat_count = 1
    @input.size.times do
      if @input[@index] == @input[@index+1]
        @repeat_count += 1
      else
        if @repeat_count == 1
          puts "First non-repeating character is #{@input[@index]}"
        else
          @repeat_count = 1
        end
      end
      @index += 1
    end
  end
end
