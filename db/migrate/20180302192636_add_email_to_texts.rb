class AddEmailToTexts < ActiveRecord::Migration[5.1]
  def change
    add_column :texts, :email, :string
  end
end
