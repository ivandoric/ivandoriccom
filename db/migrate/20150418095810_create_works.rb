class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.text :intro
      t.text :body
      t.string :design
      t.text :technologies

      t.timestamps
    end
  end
end
