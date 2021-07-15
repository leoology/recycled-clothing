class AddSizeToClothes < ActiveRecord::Migration[6.1]
  def change
    add_column :clothes, :size, :string
  end
end
