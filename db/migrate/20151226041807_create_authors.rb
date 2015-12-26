class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.string :string
      t.string :dob
      t.string :date
      t.string :nationality
      t.string :string
      t.string :awards
      t.string :string
      t.string :biography
      t.string :string
      t.string :image_url
      t.string :string

      t.timestamps null: false
    end
  end
end
