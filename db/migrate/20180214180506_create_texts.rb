class CreateTexts < ActiveRecord::Migration[5.1]
  def change
    create_table :texts do |t|
      t.string :body
      t.string :text_id
      t.integer :text_created_at
      t.string :sender_id
      t.string :channel_id
      t.string :formatted_value

      t.timestamps
    end
  end
end
