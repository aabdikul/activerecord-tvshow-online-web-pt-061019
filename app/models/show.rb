class Show < ActiveRecord::Base
end

def self.highest_rating
  Show.maximum(:rating)
end
