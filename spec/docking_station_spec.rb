require "./lib/docking_station.rb"

describe DockingStation do
  it "responds to release_bike" do
    docking_station = DockingStation.new
    expect(docking_station.release_bike).to eq("Bike released")
  end

  it "I can return bike I'have hired" do
    docking_station = DockingStation.new
    expect(docking_station.return_bike).to eq ("Bike returned to dock")
  end

  it "can add a new bike" do
    docking_station = DockingStation.new
    docking_station.dock_bike("bike")
    expect(docking_station.dock_bike("bike")).to eq("Bike docked")
  end

    it "raises" do
      expect { raise "No bikes avaliable" }.to raise_error
    
  end
end
