require './lib/plane.rb'
require './lib/airport.rb'
require './lib/weather.rb'

 describe 'Plane' do


  it "can create an airport" do
    airport = Airport.new
  end


  it "can create a plane" do
    plane = Plane.new
  end

  # test the land method and expect a plane

describe 'initialize' do
  it "lands plane at Airport safely" do
    plane = Plane.new
    plane.airport_landing = true
    expect(plane.airport_landing).to eq (true)
  end
end

describe 'take_off' do
  it "indicates to staff that plane has taken off successfully" do
  plane = Plane.new
  plane.take_off = true
  expect(plane.take_off).to eq (true)
end
end
end

describe 'Weather' do
  hail = Weather.new
  it "When weather is stormy, plane should not take off " do
  expect(hail.random_weather).to match_array(["sunny","wet","cold","dry","stormy"])
 end
 end
