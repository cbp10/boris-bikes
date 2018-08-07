require 'docking_station'

RSpec.describe DockingStation do

  #it { expect(DockingStation.new).to respond_to(:release_bike) } this was my attempt
  it { is_expected.to respond_to :release_bike }


end
