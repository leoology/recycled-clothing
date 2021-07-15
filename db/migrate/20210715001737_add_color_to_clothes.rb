class AddColorToClothes < ActiveRecord::Migration[6.1]
  def change
    add_column :clothes, :color, :string
  end
end
