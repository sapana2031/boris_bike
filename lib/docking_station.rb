class DockingStation
  attr_reader :bike

    def initialize
      @bike = []
    end
  def release_bike
    "Bike released"
  end

  def return_bike
    "Bike returned to dock"
  end 

  def dock_bike(bike)
    @bike.push(bike)
    "Bike docked"
  end

  
end