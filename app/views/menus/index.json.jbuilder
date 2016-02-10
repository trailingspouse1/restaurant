json.array!(@menus) do |menu|
  json.extract! menu, :id, :item, :description, :price
  json.url menu_url(menu, format: :json)
end
