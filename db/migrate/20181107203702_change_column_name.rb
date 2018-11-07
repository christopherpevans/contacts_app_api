class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :customers, :price, :total
  end
end
