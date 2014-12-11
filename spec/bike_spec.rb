require 'bike'

describe Bike do
  it 'should not be broken when spawned' do
    bike = Bike.new
    expect(bike.broken?).to eq false 
  end
end
