class ItemDatabase
    def initialize
        @items = []
    end

    def add(item)
        @items << item
    end

    def find(item_name)
        @items.each do |n| 
            if  item_name == n.name then
                return n
            end
        end
    end
end
