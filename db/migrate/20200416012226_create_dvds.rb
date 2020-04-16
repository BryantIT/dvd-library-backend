class CreateDvds < ActiveRecord::Migration[6.0]
  def change
    create_table :dvds do |t|
      t.string :title
      t.integer :year
      t.text :description
      t.belongs_to :user


      t.timestamps
    end
  end
end
