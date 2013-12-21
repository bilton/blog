json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :author, :entry
  json.url blog_url(blog, format: :json)
end
