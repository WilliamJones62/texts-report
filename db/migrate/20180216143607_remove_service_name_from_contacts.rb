class RemoveServiceNameFromContacts < ActiveRecord::Migration[5.1]
  def change
    remove_column :contacts, :service_name, :string
  end
end
