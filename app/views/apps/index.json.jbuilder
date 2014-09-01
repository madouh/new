json.array!(@apps) do |app|
  json.extract! app, :id, :name, :price
  json.url app_url(app, format: :json)
end
