class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :string
      t.string :title
      t.string :string
      t.string :author_id
      t.string :integer
      t.string :genre
      t.string :string
      t.string :abstract
      t.string :text
      t.string :pages
      t.string :integer
      t.string :image_cover_url
      t.string :string
      t.string :published_on
      t.string :date
      t.string :total_in_library
      t.string :integer
      t.references :author, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
