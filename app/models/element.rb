class Element < ActiveRecord::Base

  validates :latitude, :longitude, :description, :category, presence: true

end
