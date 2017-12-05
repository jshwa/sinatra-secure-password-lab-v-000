class User < ActiveRecord::
  validates :username, presence: true
  has_secure_password
end
