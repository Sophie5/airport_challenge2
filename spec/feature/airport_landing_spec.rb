describe'airport landing' do
  it'so planes land at airports, instruct a plane to land' do
    airport = Airport.new
    plane = Plane.new
    expect {airport.land(plane)}.not_to raise_error
  end
end