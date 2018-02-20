class AddValueToTexts < ActiveRecord::Migration[5.1]
  def change
    add_column :texts, :value, :string
  end
end
