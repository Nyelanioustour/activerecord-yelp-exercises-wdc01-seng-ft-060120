class CreateTableDishTags < ActiveRecord::Migration[5.2]
  def change
    create_table :dish_tags do |t|
    t.string :name
  end
end
end