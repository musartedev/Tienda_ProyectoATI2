class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.float :price
      t.string :description
      t.string :pic

      t.timestamps null: false
    end
  end
end
