class Show < ActiveRecord::Base
  def highest_rating
    Show.highest_rating(:rating)
  end
end
