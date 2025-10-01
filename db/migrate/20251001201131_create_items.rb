class CreateItems < ActiveRecord::Migration[8.0]
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.string :currency
      t.string :image_url
      t.integer :stock
      t.boolean :active

      t.timestamps
    end
  end
end
