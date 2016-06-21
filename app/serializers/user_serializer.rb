class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password
  has_many :lists, dependent: :destroy
end
