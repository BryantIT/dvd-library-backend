class RenameDvdTableToMovieTable < ActiveRecord::Migration[6.0]
  def change
    rename_table :dvds, :movies
  end
end
