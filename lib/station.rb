class DockingStation

	def initialize
		@bikes = []
	end

	def bike_count
		@bikes.count
	end

	def dock(banana)
		@bikes << banana		
	end


end