class AddFirstNameToTexts < ActiveRecord::Migration[5.1]
  def change
    add_column :texts, :first_name, :string
  end
end
