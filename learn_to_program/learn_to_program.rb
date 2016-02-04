class Time
  attr_reader :hours, :minutes, :days, :decade, :seconds, :years_i_am_old

  def initialize
    @hours = 24
    @minutes = 60
    @days = 365
    @decade = 10
    @seconds = 60
    @years_i_am_old = 33
  end

  def year
    hours * days
  end

  def min_in_decade
    minutes * hours * days * decade
  end

  def seconds_you_are_old
    seconds * minutes * hours * days * years_i_am_old
  end

  def how_old_am_I(seconds_input)
    seconds_input / seconds / minutes / hours / days
  end
end

class Strings
  attr_reader :string_1, :string_2

  def initialize
    @string_1 = "I like"
    @string_2 = "apple pie."
  end

  def apples
    string_1 + string_2
  end

  def apples_space
    string_1 + " " + string_2
  end

  def blink_four_times
    "blink " * 4
  end

end

class DefGrandma
  def speak
    input = ''
    while input != "BYE"
      input = gets.chomp
      if input == input.upcase
        puts "NO, NOT SINCE 1938!"
      else
        puts "HUH?! SPEAK UP, SONNY!"
      end
    end
  end
end
