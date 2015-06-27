json.array!(@works) do |work|
  json.extract! work, :id, :title, :intro, :body, :design, :technologies
  json.url work_url(work, format: :json)
end
