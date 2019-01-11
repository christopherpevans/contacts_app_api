class AddBudgetsToContacts < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :budgets, :string
  end
end
