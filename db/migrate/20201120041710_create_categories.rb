class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name
      t.string :visibility
      t.string :parent_id

      t.timestamps
    end
    add_index :categories, :parent_id
  end
end
