class Cart

    def initialize
        @items = []
    end

    def add(item)
        @items.push(item)
    end

    def total
        price_total = 0
        @items.each do |n|
            price_total += n.price
        end
        price_total
    end

    def items
        @items
    end

end