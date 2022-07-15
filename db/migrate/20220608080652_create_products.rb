class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.text :title
      t.string :description
      t.decimal :price
      t.text :size
      t.text :image

      t.timestamps
    end
  end
end
