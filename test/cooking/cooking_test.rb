require File.dirname(__FILE__) + '/../test_helper'

class CookingTest < Test::Unit::TestCase
	def test_weight
	   assert_equal 64.0, 4.pounds.to_ozs
	   assert_equal :ounces, (4.pounds.to_ozs).units
	   assert_equal :weight, (4.pounds.to_ozs).kind
     puts "4 lbs = #{(4.pounds.to_ozs)} oz."
	end

  def test_weight2
     assert_equal 1814.36948, 4.pounds.to_grams
     assert_equal :grams, (4.pounds.to_grams).units
     assert_equal :weight, (4.pounds.to_grams).kind
     puts "1 lb = #{1.pounds.to_grams} grams"
  end

  def test_volume
     assert_equal 4.0, 1.cups.to_quarts
     assert_equal :quarts, (1.cups.to_quarts).units
     assert_equal :volume, (1.cups.to_quarts).kind
     puts "1 cup = #{1.cups.to_quarts} quarts"
  end
  
  def test_volume2
     assert_equal 1.056688204, 1.liter.to_quarts
     assert_equal :quarts, (1.liter.to_quarts).units
     assert_equal :volume, (1.liter.to_quarts).kind
     puts "1 liter = #{1.liter.to_quarts} quarts"
  end
end