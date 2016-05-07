json.array!(@parks) do |park|
  json.extract! park, :id, :name, :address, :zip, :hours, :restroom, :jogging, :playground, :dogpark
  json.url park_url(park, format: :json)
end
