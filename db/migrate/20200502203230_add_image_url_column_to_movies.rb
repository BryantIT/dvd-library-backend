class AddImageUrlColumnToMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :imageurl, :string
  end
end
