require "./lib/bike.rb"

class DockingStation
  attr_reader :bikes

    def initialize
      @bikes = []
    end
    
  def release_bike
    bike = Bike.new
  end

  def return_bike
    "Bike returned to dock"
  end 

  def dock_bike(a)
    @bikes.push(a)
    "Bike docked"
  end
end
docking_station = DockingStation.new
bike = docking_station.release_bike
p docking_station.dock_bike(bike)
p docking_station.bikes