class AddWorkIdToSlides < ActiveRecord::Migration
  def change
    add_column :slides, :work_id, :integer
  end
end
