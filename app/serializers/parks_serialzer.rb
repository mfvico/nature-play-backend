class ParksSerializer < ActiveModel::Serializer
  attributes :name, :address, :city, :state, :zip, :latitude, :longitude, :body, :amenities, :image
end
