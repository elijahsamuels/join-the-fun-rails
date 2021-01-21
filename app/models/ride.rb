class Ride < ActiveRecord::Base
  belongs_to :passenger
  belongs_to :taxi

end



# Ride
#   belongs to a taxi (FAILED - 5)
#   belongs to a passenger (FAILED - 6)