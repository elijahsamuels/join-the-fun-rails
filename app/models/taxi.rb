class Taxi < ActiveRecord::Base
  has_many :rides
  has_many :passengers, through: :rides
end



# Taxi
#   has many rides (FAILED - 3)
#   has many passengers through rides (FAILED - 4)
