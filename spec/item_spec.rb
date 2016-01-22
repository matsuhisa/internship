require './lib/item'

RSpec.describe(Item) do
  it do
    item = Item.new("りんご", 1000)
    expect(item.to_s).to eq("りんご is 1000 yen")
  end
end
