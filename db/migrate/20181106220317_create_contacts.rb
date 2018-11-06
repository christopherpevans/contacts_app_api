class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :description
      t.string :picker
      t.integer :phone
      t.string :types

      t.timestamps
    end
  end
end
