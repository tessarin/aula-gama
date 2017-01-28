require_relative "game"
require 'minitest/autorun'

class GameTest < MiniTest::Unit::TestCase

  def test_sortear
    assert_kind_of(Integer, Game.new.sortear )
  end

  def test_chutar_errado
    assert_equal("ERRRRRRROOOOUUUU!", Game.new.chutar(3, 1) )
  end

  def test_chutar_correto
    assert_equal("Acertou!!!!", Game.new.chutar(3, 3) )
  end

end
