class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email
      t.text :password_digest
      t.string :username
      t.integer :phone
      t.text :image_url

      t.timestamps
    end
  end
end
