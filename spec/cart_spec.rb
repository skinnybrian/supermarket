require 'item.rb'
require 'cart.rb'

RSpec.describe(Cart) do
  it do
    cart = Cart.new
    item = Item.new("Banana", 300)
    item2 = Item.new("Apple", 100)
    cart.add(item)
    cart.add(item2)

    expect(cart.total).to eq(400)
    expect(cart.items[0].name).to eq("Banana")
  end
end