class AddPriceToClothes < ActiveRecord::Migration[6.1]
  def change
    add_column :clothes, :price, :integer
  end
end
