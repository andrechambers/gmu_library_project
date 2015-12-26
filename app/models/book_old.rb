class Book < ActiveRecord::Base
  belongs_to :author
  has_many :reservations

  GENRE = %w(Sci-Fi Fiction Romance Thriller NonFiction)
  AUTHOR = %w(TEST1 TEST2 TEST3 TEST4)

  validates :isbn, :title, :abstract, :pages, :genre, :published_on, :total_in_library, presence: true
  validates :pages, :total_in_library,
     numericality: { only_integer: true, greater_than_or_equal_to: 0 }


    validates :genre,
      inclusion: { in: GENRE,
      message: "%{value}  is not a valid genre." }

    validates :author,
      inclusion: { in: AUTHOR,
      message: "%{value}  is not a valid author." }
end
