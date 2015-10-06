json.array!(@links) do |link|
  json.extract! link, :id, :icon, :url, :urltext, :description
  json.url link_url(link, format: :json)
end
