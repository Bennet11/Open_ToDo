class ListSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :name
  has_many :items
end
