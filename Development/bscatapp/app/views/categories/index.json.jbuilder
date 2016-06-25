json.array!(@categories) do |category|
  json.extract! category, :id, :name, :descripcion_text
  json.url category_url(category, format: :json)
end
