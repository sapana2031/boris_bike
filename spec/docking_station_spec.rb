require './lib/docking_station.rb'

describe DockingStation do
  
  it "responds to release_bike" do
    docking_station = DockingStation.new
    expect(docking_station.release_bike).to eq("Bike released")
  end 

  it 'can add a new bike' do
    docking_station = DockingStation.new
    docking_station.dock_bike('bike1')
    expect(docking_station.dock_bike('bike1')).to eq("Bike docked")
  end
end

