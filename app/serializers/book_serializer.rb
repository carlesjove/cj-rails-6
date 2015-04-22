class BookSerializer < CollectionJson::Serializer
  items do
    attribute :title
  end
end

