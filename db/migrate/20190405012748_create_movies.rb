class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table create_movies do |t|
      t.string :name
      t.string :breed
  end
end
