require_relative "../simple_number"
require 'minitest/autorun'

class TestSimpleNumber < MiniTest::Unit::TestCase

  def setup
    @num = SimpleNumber.new(2)
  end

  def test_add
    assert_equal(4, @num.add(2) )
  end

  def test_mult
    assert_equal(4, @num.multiply(2) )
  end

  def test_add_not_even_number
    assert_equal("not even", @num.add(3))
  end

end
