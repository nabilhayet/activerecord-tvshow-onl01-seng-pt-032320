class Show < ActiveRecord::Base
  def self.highest_rating
    Show.highest_rating(:rating)
  end
end
