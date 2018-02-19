class RemoveChannelIdFromTexts < ActiveRecord::Migration[5.1]
  def change
    remove_column :texts, :channel_id, :string
  end
end
