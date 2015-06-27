class RemoveWorksIdFromSlides < ActiveRecord::Migration
  def change
    remove_column :slides, :works_id
  end
end
