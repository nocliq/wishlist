class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :url
      t.text :description
      t.string :vendor
      t.string :image_url
      t.decimal :price, precision: 8, scale: 2
      t.integer :rating
      t.text :notes

      t.timestamps
    end
  end
end
