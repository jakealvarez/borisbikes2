require 'bike'

describe Bike do

  let(:bike){Bike.new}

  it 'should not be broken when spawned' do
    expect(bike.broken?).to eq false 
  end

  it 'should have the ability to break' do
    bike.break!
    expect(bike.broken?).to eq true
  end

  it 'should be able to be fixed' do
    bike.break!
    bike.fix!
    expect(bike.broken?).to eq false
  end

end
