json.array!(@programmes) do |programme|
  json.extract! programme, :title, :date, :description
  json.url programme_url(programme, format: :json)
end
