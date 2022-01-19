class DockingStation
  attr_reader :bike
    def initialize
      @bike = ['bike1']
    end
  def release_bike
    "Bike released"
  end

  def dock_bike(bike)
    @bike.push(bike)
    "Bike docked"
  end
end