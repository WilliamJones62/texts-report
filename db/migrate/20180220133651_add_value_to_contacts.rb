class AddValueToContacts < ActiveRecord::Migration[5.1]
  def change
    add_column :contacts, :value, :string
  end
end
