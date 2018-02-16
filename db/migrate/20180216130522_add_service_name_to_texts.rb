class AddServiceNameToTexts < ActiveRecord::Migration[5.1]
  def change
    add_column :texts, :service_name, :string
  end
end
