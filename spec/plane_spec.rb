require './lib/plane.rb'
describe Plane do
  it 'plane to land at airport' do
    plane = Plane.new
    expect(plane).to respond_to(plane_to_land)
  end
end
