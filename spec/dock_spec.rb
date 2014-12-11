require 'dock'
describe Dock do 

	it 'should be able to hold bike' do 
		dock=Dock.new
		expect(dock.hold).to eq true
	end

end
