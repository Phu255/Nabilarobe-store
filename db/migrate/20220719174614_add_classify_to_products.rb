class AddClassifyToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :classify, :string
  end
end
