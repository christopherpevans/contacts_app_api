class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :email
      t.bigint :phone
      t.string :types
      t.string :picker
      t.decimal :price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
