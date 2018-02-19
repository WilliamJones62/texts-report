class RemoveFormattedValueFromTexts < ActiveRecord::Migration[5.1]
  def change
    remove_column :texts, :formatted_value, :string
  end
end
