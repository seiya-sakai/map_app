class CreateShops < ActiveRecord::Migration[6.0]
  def change
    create_table :shops do |t|
      t.string :name
      t.string :adress
      t.string :shop_image
      t.integer :phone_number

      t.timestamps
    end
  end
end
