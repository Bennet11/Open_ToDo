class User < ActiveRecord::Base
  has_many :lists, dependent: :destroy

  def username
    object.username
  end

  def password
    object.password
  end
end
