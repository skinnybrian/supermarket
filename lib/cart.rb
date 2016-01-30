class Cart

    def initialize
        @total = 0
        @items = []
    end

    def add(item)
        @total += item.price
        @items.push(item)
    end

    def total
        @total
    end

    def items
        @items
    end

end