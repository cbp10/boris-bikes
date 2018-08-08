require 'docking_station'

RSpec.describe DockingStation do

  it { is_expected.to respond_to :release_bike }

#  it "releases working bikes" do
#    bike = subject.release_bike
#    expect(bike).to be_working
#  end

  it "releases working bikes" do
    bike = subject.release_bike
    expect(bike.working?).to eq(true)
  end



  it {is_expected.to respond_to(:dock).with(1).argument}

  it {is_expected.to respond_to :bike}

  it "docks something" do
    bike = Bike.new
    expect(subject.dock(bike)).to eq(bike)
  end




end
