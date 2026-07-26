class RemoveNameFromLists < ActiveRecord::Migration[8.0]
  def change
    remove_column :lists, :name, :string
  end
end
