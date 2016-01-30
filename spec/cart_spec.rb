require 'item.rb'

RSpec.describe(Cart) do
  it do
    cart = Cart.new
    item = Item.new("Banana", 200)
    item2 = Item.new("Apple", 100)

    expect(cart.total.to eq(300)
  end
end