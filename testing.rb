require 'minitest/autorun'
require 'minitest/pride'

class Cart
	attr_accessor :items

	def initialize
		@items = []
	end

	def add_item item
		@items.push(item)
	end

	def remove_item item
		@items.delete(item)
	end

	def remove_items items_array
		items_array.each do |item|
			@items.delete(item)
		end
	end

end



# Write your code above this line.

class TestCart < Minitest::Test
  def setup
    @cart = Cart.new
  end

  def test_that_cart_exists
    assert @cart
  end

  def test_that_one_item_can_be_added_to_cart
    @cart.add_item("book")
    assert_equal ["book"], @cart.items
  end

  def test_that_one_item_can_be_removed_from_cart
    @cart.add_item("olives")
    @cart.add_item("book")
    @cart.add_item("stove")
    @cart.remove_item("olives")
    assert_equal ["book", "stove"], @cart.items
  end

  def test_that_multiple_items_can_be_removed_from_cart
    @cart.add_item("adult coloring book")
    @cart.add_item("adult colored pencils")
    @cart.add_item("adult grape juice")
    assert_equal @cart.items, ["adult coloring book", "adult colored pencils", "adult grape juice"]
    @cart.remove_items(["adult coloring book", "adult colored pencils"])
    assert_equal ["adult grape juice"], @cart.items
  end
end