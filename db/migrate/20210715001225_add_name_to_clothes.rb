class AddNameToClothes < ActiveRecord::Migration[6.1]
  def change
    add_column :clothes, :name, :string
  end
end
