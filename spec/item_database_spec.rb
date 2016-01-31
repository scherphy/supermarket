require "item"
require "item_database"

RSpec.describe(ItemDatabase) do
	it do
		apple = Item.new('Apple', 100)
		banana = Item.new('Banana', 50)
		hoge = Item.new('Hoge', 5000)
        

		db = ItemDatabase.new
		db.add(apple)
		db.add(banana)
        db.add(hoge)

		expect(db.find('Apple')).to eq(apple)
		expect(db.find('Banana')).to eq(banana)
		expect(db.find('Hoge')).to eq(hoge)
	end
end
