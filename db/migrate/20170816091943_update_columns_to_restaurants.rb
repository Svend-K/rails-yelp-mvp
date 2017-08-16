class UpdateColumnsToRestaurants < ActiveRecord::Migration[5.1]
  def change
    add_column :restaurants, :category, :string
    add_column :restaurants, :phone_number, :string
    remove_column :restaurants, :stars, :integer
  end
end
