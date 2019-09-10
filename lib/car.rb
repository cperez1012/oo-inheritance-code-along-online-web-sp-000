require_relative "./vehicle.rb"
<<<<<<< HEAD
class Car < Vehicle

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
=======
class Car

  attr_accessor :wheel_size, :wheel_number

  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
>>>>>>> e033a82a9e29ff1754682190d0cd44672f8ad3b8
  end
end
