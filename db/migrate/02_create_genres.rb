class CreateGenres < ActiveRecord::Migration[4.2]
  def change
    create_table :genres
  end
end
