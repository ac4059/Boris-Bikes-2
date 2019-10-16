# in lib/docking_station_spec.rb
require './lib/bike.rb'

class DockingStation
  attr_reader :bike

  def dock(bike)
    @bike = bike
  end

  def release_bike
    fail 'No bikes available' unless @bike
    @bike
  end
end
