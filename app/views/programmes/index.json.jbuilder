json.array!(@programmes) do |programme|
  json.extract! programme, :title, :date, :description, :image
  json.url programme_url(programme, format: :json)
end
