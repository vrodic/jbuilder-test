json.title = "title"

json.items do
  json.array! @objects, partial: 'object', as: :object
end
