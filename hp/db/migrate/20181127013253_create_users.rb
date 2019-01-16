class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :email
      t.boolean :dm
      t.string :roles
      t.string :reviews_integer

      t.timestamps
    end
  end
end
