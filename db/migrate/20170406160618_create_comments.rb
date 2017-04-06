class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :title
      t.string :text
      t.references :user
      t.string :whocomment, default: "Anonnymus"
      t.timestamps null: false
    end
  end
end
