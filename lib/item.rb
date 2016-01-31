class Item
	attr_accessor :name, :price

	def initialize(name, price)
		@name = name
		@price = price
	end

	def to_s
		puts "#{@name} #{@price}"
	end
end

item = Item.new("Apple", 100)
item.to_s
