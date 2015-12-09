json.array!(@mates) do |mate|
  json.extract! mate, :id, :name
  json.url mate_url(mate, format: :json)
end
