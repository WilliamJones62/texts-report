class AddDisplayNameToTexts < ActiveRecord::Migration[5.1]
  def change
    add_column :texts, :display_name, :string
  end
end
