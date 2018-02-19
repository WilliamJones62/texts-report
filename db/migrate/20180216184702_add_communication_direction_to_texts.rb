class AddCommunicationDirectionToTexts < ActiveRecord::Migration[5.1]
  def change
    add_column :texts, :communication_direction, :string
  end
end
