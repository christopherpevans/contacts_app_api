class AddColumnToCustomerTable < ActiveRecord::Migration[5.2]
  def change
    add_column :customers, :notes, :string
  end
end
