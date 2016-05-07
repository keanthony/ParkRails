class ParkSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :zip, :hours, :restroom, :jogging, :playground, :dogpark
end
