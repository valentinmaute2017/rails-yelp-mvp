class RenameColumnToRestaurant < ActiveRecord::Migration[5.1]
  def change
    rename_column :restaurants, :adress, :address
  end
end
