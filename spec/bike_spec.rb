# we're describing the functionality of a specific class, Bike 
require 'bike'
describe Bike do
	# this is a specific feauture (behaviour) 
	# that we expect to be present 
	it 'should not be broken after we create it' do
		bike = Bike.new # initialse a new object of Bike class 
		# expect an instance of this class to have 
		# a method "broken?" that shoudl return false  
		expect(bike).not_to be_broken
	end
end
