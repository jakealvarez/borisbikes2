require 'bike'

describe Bike do
  let(:bike){ Bike.new }

  it 'should not be broken when it is created' do
  	expect(bike.broken?).to eq false
  end

  it 'should be able to be broken' do
    bike.break!
    expect(bike.broken?).to eq true
  end

end