class AddMaterialToClothes < ActiveRecord::Migration[6.1]
  def change
    add_column :clothes, :material, :string
  end
end
