class Repeat
  attr_accessor :input

  def initialize(input)
    @input = input
  end

  #finds the first non-repeating character in a string
  def first_non_repeating
    repeat_count = 1
    input.split("").each_index{ |index|
      if input[index] == input[index+1]
        repeat_count += 1
      else
        if repeat_count == 1
          puts "First non-repeating character is #{input[index]}"
          break
        else
          repeat_count = 1
        end
      end
    }
  end
end
