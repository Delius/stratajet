json.array!(@readers) do |reader|
  json.extract! reader, :id, :textinput
  json.url reader_url(reader, format: :json)
end
