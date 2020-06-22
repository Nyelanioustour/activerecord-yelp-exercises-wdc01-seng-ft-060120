class DeleteNameFieldDishTags < ActiveRecord::Migration[5.2]
  def change
    remove_column :dish_tags, :name
  end
end
