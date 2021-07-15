class AddEnergyToClothes < ActiveRecord::Migration[6.1]
  def change
    add_column :clothes, :energy_consumption, :string
  end
end
