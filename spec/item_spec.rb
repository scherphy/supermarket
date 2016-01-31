require "item"
RSpec.describe(Item) do
	it do
		item = Item.new
		item.name = 'Apple'
		item.price = 100

		expect(item.name).to eq('Apple')
		expect(item.price).to eq(100)
	end
end
