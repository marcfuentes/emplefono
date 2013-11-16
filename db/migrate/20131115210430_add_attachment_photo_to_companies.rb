class AddAttachmentPhotoToCompanies < ActiveRecord::Migration
  def self.up
    change_table :companies do |t|
      t.attachment :photo
    end
  end

  def self.down
    drop_attached_file :companies, :photo
  end
end
