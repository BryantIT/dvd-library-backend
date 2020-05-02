class AddImageUrlColumnToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :imageurl, :string
  end
end
