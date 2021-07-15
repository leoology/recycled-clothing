class AddGenderToClothes < ActiveRecord::Migration[6.1]
  def change
    add_column :clothes, :gender, :string
  end
end
