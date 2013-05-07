class CommentSerializer < ActiveModel::Serializer
  attributes :id, :text
  has_one :post
end
