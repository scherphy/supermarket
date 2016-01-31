require "cart"
require "item"

RSpec.describe(Cart) do
	it do
		cart = Cart.new
		cart.add(Item.new('Apple', 100))
		cart.add(Item.new('Bpple', 1000))

		expect(cart.total).to eq(1100)
	end
end
