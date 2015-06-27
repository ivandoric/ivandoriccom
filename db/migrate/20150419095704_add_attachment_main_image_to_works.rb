class AddAttachmentMainImageToWorks < ActiveRecord::Migration
  def self.up
    change_table :works do |t|
      t.attachment :main_image
    end
  end

  def self.down
    remove_attachment :works, :main_image
  end
end
