class AddWorksIdToSlides < ActiveRecord::Migration
  def change
    add_column :slides, :works_id, :integer
  end
end
