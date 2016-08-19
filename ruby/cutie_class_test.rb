require 'minitest/autorun'
require_relative './cutie'

class CutieConsent < MiniTest::Test
  def setup
    @yeshugs_cutie = Cutie.new("Hannah", true)
    @nohugs_cutie = Cutie.new("Katie")
    @nohugs_cutie_prime = Cutie.new("Chloe", false)
  end

  def test_huggable
    assert_equal "Cutie Hannah wants hugs!", @yeshugs_cutie.hugs?
  end

  def test_not_huggable
    assert_equal "Cutie Katie desires empathy.", @nohugs_cutie.hugs?
    assert_equal "Cutie Chloe desires empathy.", @nohugs_cutie_prime.hugs?
  end
end
