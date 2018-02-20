class AddSalesRepToContacts < ActiveRecord::Migration[5.1]
  def change
    add_column :contacts, :sales_rep, :string
  end
end
