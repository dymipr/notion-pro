json.set! @page_id do
  json.array! (@blocks) do |block|
    json.extract! block, :id, :page_id, :block_type, :properties, :format, :content, :parent, :created_at, :updated_at
  end
end