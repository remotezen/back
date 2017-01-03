class User < ApplicationRecord
  def as_json
    {
      id: id,
      user_name: username
    }
  end
  has_secure_password
  validates :password, length:  6..12
  validates :username, presence: true, uniqueness: true,
    length: 6..12
end
