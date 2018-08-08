require_relative 'bike'

class DockingStation
  attr_reader :bike

  def release_bike
    fail "No bikes available" unless @bike
    @bike
  end

  def dock(bike)
    @bike = bike
  end








end




=begin

   attr_reader :count

   @count = number of bikes

   def release_bike
     @bikes -= 1
   end

   def dock_bike
    @bikes += 1
   end









=end
