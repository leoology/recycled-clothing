class AddLongeityToClothes < ActiveRecord::Migration[6.1]
  def change
    add_column :clothes, :longevity, :string
  end
end
