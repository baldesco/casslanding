json.array!(@registros) do |registro|
  json.extract! registro, :id, :name, :email, :string
  json.url registro_url(registro, format: :json)
end
