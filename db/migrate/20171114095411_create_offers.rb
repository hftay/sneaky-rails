class CreateOffers < ActiveRecord::Migration[5.1]
  def change
    create_table :offers do |t|
      t.text :name
      t.text :image_url
      t.decimal :normal_price
      t.decimal :offer_price
      t.text :description
      t.date :date
      t.time :time
      t.float :latitude
      t.float :longitude
      t.timestamp :created_at

      t.timestamps
    end
  end
end
