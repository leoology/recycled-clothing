class AddBrandToClothes < ActiveRecord::Migration[6.1]
  def change
    add_column :clothes, :brand, :string
  end
end
