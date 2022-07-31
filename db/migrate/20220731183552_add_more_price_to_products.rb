class AddMorePriceToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :price2, :decimal
    add_column :products, :price3, :decimal
  end
end
