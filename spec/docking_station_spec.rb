# spec/docking_station_spec.rb
require 'docking_station'

describe DockingStation do
  it "releases a bike" do
    DockingStation.respond_to?(:release_bike)
  end
  it "releases a working bike" do
    docking_station = DockingStation.new
    bike = docking_station.release_bike
    expect(bike).to be_working
  end
end
describe DockingStation do
  it { is_expected.to respond_to(:dock).with(1).argument }

  it { is_expected.to respond_to(:bike) }

  it 'returns docked bikes' do
    bike = Bike.new
    subject.dock(bike)
    expect(subject.bike).to eq bike 
  end
end
