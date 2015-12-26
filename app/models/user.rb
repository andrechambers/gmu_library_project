class User < ActiveRecord::Base
      has_many :reservations
  has_many :books, through: :reservations

  validates :name, presence: true, uniqueness: true
    has_secure_password
end
