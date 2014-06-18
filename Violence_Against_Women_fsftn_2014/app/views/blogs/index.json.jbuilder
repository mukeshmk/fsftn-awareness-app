json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :post, :author
  json.url blog_url(blog, format: :json)
end
