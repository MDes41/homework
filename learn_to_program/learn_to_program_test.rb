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
