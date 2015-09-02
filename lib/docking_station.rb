class DockingStation
  def release_bike
    # Bike.new
    fail 'No bikes available' if @bike == nil
    @bike
  end

  def dock(bike)
  	@bike = bike
  end
end
