require 'bike'

describe Bike do
  it 'should not be broken when it is created' do
  	bike = Bike.new
  	expect(bike.broken?).to be_false


  end
end