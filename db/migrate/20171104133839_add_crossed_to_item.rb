class AddCrossedToItem < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :crossed, :boolean
  end
end
