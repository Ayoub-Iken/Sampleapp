class User < ActiveRecord::Base
before_save { self.email = email.downcase }

VALID_EMAIL = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

  validates :name, presence: true, length: {maximum: 20}

  validates :email, presence: true, length: {maximum: 255},
                    format: { with: VALID_EMAIL},
                    uniqueness: { case_sensitive: false}
  has_secure_password
  validates :password, presence: true, length: {minimum: 8}
end
