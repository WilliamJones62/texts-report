class Contact < ApplicationRecord
  def self.to_csv
    CSV.generate do |csv|
      csv << column_names
      all.each do |contact|
        csv << contact.attributes.values_at(*column_names)
      end
    end
  end
end
