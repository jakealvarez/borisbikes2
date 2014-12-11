require 'bike'

describe Bike do
  it 'should not be broken when spawned' do
    bike = Bike.new
    expect(bike.broken?).to eq false 
  end

  it 'should have the ability to break' do
    bike = Bike.new
    bike.break!
    expect(bike.broken?).to eq true
  end

end
