require 'station'
describe DockingStation do 
let(:bike) {Bike.new}
let(:station) {DockingStation.new}

	it 'should accept a bike' do 
		bike = Bike.new
		expect(station.bike_count).to eq (0)
		station.dock(bike)
		expect(station.bike_count).to eq(1)
	end

	it 'should release a bike' do
		station.dock(bike)
		station.release(bike)
		expect(station.bike_count).to eq(0)
	end

	it 'should know when it\'s full' do
		expect(station).not_to be_full
		max_capacity = 50
		max_capacity.times do 
			station.dock(Bike.new)
		end
		expect(station).to be_full
	end

end