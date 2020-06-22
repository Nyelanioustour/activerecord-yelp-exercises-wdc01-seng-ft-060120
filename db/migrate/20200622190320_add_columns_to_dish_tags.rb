class AddColumnsToDishTags < ActiveRecord::Migration[5.2]
  def change
    add_column :dish_tags, :dish_id, :integer
    add_column :dish_tags, :tag_id, :integer
  end
end
