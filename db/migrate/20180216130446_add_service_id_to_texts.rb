class AddServiceIdToTexts < ActiveRecord::Migration[5.1]
  def change
    add_column :texts, :service_id, :string
  end
end
