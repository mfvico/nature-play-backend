class ParksSerializer < ActiveModel::Serializer
  attributes :name, :address, :city, :state, :zip, :lat, :lng, :body, :amenities, :image
end
