class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :desc
      t.string :genre
      t.string :cast
      t.string :img
      t.date :rDate

      t.timestamps
    end
  end
end
