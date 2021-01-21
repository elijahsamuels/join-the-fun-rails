class Passenger < ActiveRecord::Base
  has_many :rides
  has_many :taxis, through: :rides

end


# Passenger
#   has many taxis through rides (FAILED - 1)
#   has many rides (FAILED - 2)
