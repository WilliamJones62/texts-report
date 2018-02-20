class AddCustomerCodeToContacts < ActiveRecord::Migration[5.1]
  def change
    add_column :contacts, :customer_code, :string
  end
end
