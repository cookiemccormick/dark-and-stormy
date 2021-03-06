class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :uid
      t.string :password_digest
      t.timestamps null: false
    end
  end
end