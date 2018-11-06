class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :genre
      t.integer :year
      t.float :rating
      t.integer :age_rating
      t.references :director

      t.timestamps
    end
  end
end
