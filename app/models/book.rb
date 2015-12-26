class Book < ActiveRecord::Base
  belongs_to :author

  has_many :reservations, dependent: :destroy



  GENRE = %w(Sci-Fi Fiction Romance Thriller NonFiction)





  validates :isbn, :title, :abstract, :pages, :genre, :published_on, :total_in_library, presence: true
  validates :pages, :total_in_library,
     numericality: { only_integer: true, greater_than_or_equal_to: 0 }


    validates :genre,
      inclusion: { in: GENRE,
      message: "%{value}  is not a valid genre." }
end
