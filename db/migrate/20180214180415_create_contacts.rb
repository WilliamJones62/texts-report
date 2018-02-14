class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :contact_id
      t.integer :contact_created_at

      t.timestamps
    end
  end
end
