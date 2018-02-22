class AddContactIdToTexts < ActiveRecord::Migration[5.1]
  def change
    add_column :texts, :contact_id, :string
  end
end
