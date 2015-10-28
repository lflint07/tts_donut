json.array!(@donuts) do |donut|
  json.extract! donut, :id, :name, :dough, :frosting, :toppings, :cost, :image
  json.url donut_url(donut, format: :json)
end
