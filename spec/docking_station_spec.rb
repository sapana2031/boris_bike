require './lib/docking_station.rb'

describe DockingStation do
  
  it "responds to release_bike" do
    docking_station = DockingStation.new
    expect(docking_station.release_bike).to eq("Bike released")
    
  end
  
end

