class RemoveSenderIdFromTexts < ActiveRecord::Migration[5.1]
  def change
    remove_column :texts, :sender_id, :string
  end
end
