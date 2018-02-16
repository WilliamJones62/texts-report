class AddServiceIdToContacts < ActiveRecord::Migration[5.1]
  def change
    add_column :contacts, :service_id, :string
  end
end
