require './lib/bike.rb'

describe Bike do
  it "checks if the bike is working" do
    bike = Bike.new
    expect(bike.working?).to eq("Bike working")
  end

end