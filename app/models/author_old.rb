class Author < ActiveRecord::Base
      has_many :book

  validates :name, :dob, :nationality, :biography, :image_url, presence: true
  validates :biography, :length => {:minimum => 15}
end
