json.array!(@uploads) do |upload|
  json.extract! upload, :id, :upload_file_name, :upload_content_type, :upload_file_size
  json.url upload_url(upload, format: :json)
end
