class AddVintageToClothes < ActiveRecord::Migration[6.1]
  def change
    add_column :clothes, :vintage, :string
  end
end
