class Cart
    attr_accessor :cart, :total

    def initialize(name, price)
        @cart = name
        @total = price
    end
end