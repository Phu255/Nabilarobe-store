class AddPrice2ToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :price2, :decimal
  end
end
