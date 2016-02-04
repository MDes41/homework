require "minitest/autorun"
require_relative 'learn_to_program'

class TimeTest < Minitest::Test
  attr_reader :t

  def setup
    @t = Time.new
  end

  def test_year
    assert_equal 8760, t.year
  end

  def test_min_in_decade
    assert_equal 5256000, t.min_in_decade
  end

  def test_seconds_you_are_old
    assert_equal 1040688000, t.seconds_you_are_old
  end

  def test_how_old_am_I
    assert_equal 39, t.how_old_am_I(1246000000)
  end
end

class StringsTest < Minitest::Test
  attr_reader :s

  def setup
    @s = Strings.new
  end

  def test_apples
    assert_equal "I likeapple pie.", s.apples
  end

  def test_apples_space
    assert_equal "I like apple pie.", s.apples_space
  end

  def test_blink_four_times
    assert_equal "blink blink blink blink ", s.blink_four_times
  end

end

class DefGrandmaTest < Minitest::Test
  attr_reader :d

  def setup
    @d = DefGrandma.new
  end

  def test_grandma_speak_up
    assert_equal "HUH?! SPEAK UP, SONNY!", d.speak
  end
end
