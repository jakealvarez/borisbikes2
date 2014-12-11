require 'dock'
describe Dock do 

	it 'should be able to hold bike' do 
		dock=Dock.new
		expect(dock.held?).to eq true
	end

	it 'should have a capacity of 1000' do
		dock=Dock.new
    expect(dock.capacity).to eq 1000
  end
end
