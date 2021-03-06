class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :title
      t.integer :price
      t.string :publish
      t.date :punlished
      t.boolean :dl

      t.timestamps
    end
  end
end
