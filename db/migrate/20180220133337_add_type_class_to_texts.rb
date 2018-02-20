class AddTypeClassToTexts < ActiveRecord::Migration[5.1]
  def change
    add_column :texts, :type_class, :string
  end
end
