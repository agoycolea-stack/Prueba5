json.extract! bookmark, :id, :url, :name, :category_id, :type_id, :created_at, :updated_at
json.url bookmark_url(bookmark, format: :json)
