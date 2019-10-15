# spec/docking_station_spec.rb
require 'docking_station'

describe DockingStation do
  it "releases a bike" do
    DockingStation.respond_to?(:release_bike)
  end
end
