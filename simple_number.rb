class SimpleNumber

  def initialize(num)
    raise unless num.is_a?(Numeric)
    @x = num
  end

  def add(y)
    (is_even?(@x + y)) ? @x + y : "not even"
  end

  def multiply(y)
    @x * y
  end

  private

  def is_even?(x)
    (x % 2) == 0
  end

end
