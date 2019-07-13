json.title = "title"

json.items do
  json.array! @objects do |object|
    json.text 'this only contains a number'
    json.number object[:number]
  end
end
