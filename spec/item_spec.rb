require 'item.rb'

RSpec.describe(Item) do
  it do
    item = Item.new

    expect(item.name).to eq("apple")
    expect(item.price).to eq(100)
  end
end