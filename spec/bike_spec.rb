# spec/bike_spec.rb
require 'bike.rb'

describe Bike do
  it 'working' do
    Bike.respond_to?(:working?)
  end
end
