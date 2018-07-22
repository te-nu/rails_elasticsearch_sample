class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.integer :price
      t.integer :author_id
      t.integer :category_id
      t.text :description

      t.timestamps
    end
  end
end
