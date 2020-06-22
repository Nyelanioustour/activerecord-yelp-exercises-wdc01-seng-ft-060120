
20.times do Dish.create(name: Faker::Food.dish, restaurant_id: rand(0..10)) end

10.times do Restaurant.create(name: Faker::Restaurant.name) end
Restaurant.create(name: "Mcdonalds")


15.times do Tag.create(name: Faker::Verb.ing_form) end

    

DishTag.create(dish_id: Dish.first.id, tag_id: Tag.first.id)
DishTag.create(dish_id: Dish.first.id, tag_id: Tag.second.id)
DishTag.create(dish_id: Dish.first.id, tag_id: Tag.third.id)

DishTag.create(dish_id: Dish.second.id, tag_id: Tag.second.id)
DishTag.create(dish_id: Dish.second.id, tag_id: Tag.third.id)
DishTag.create(dish_id: Dish.second.id, tag_id: Tag.fourth.id)

DishTag.create(dish_id: Dish.third.id, tag_id: Tag.fourth.id)
DishTag.create(dish_id: Dish.third.id, tag_id: Tag.first.id)
DishTag.create(dish_id: Dish.third.id, tag_id: Tag.second.id)

DishTag.create(dish_id: Dish.fourth.id, tag_id: 5)
DishTag.create(dish_id: Dish.fourth.id, tag_id: 6)
DishTag.create(dish_id: Dish.fourth.id, tag_id: 7)

DishTag.create(dish_id: 5, tag_id: 2)
DishTag.create(dish_id: 5, tag_id: 3)
DishTag.create(dish_id: 5, tag_id: 4)

DishTag.create(dish_id: 6, tag_id: 7)
DishTag.create(dish_id: 6, tag_id: 8)
DishTag.create(dish_id: 6, tag_id: 3)

DishTag.create(dish_id: 7, tag_id: 3)
DishTag.create(dish_id: 7, tag_id: 12)
DishTag.create(dish_id: 7, tag_id: 8)

DishTag.create(dish_id: 8, tag_id: 5)
DishTag.create(dish_id: 8, tag_id: 7)
DishTag.create(dish_id: 8, tag_id: 11)

DishTag.create(dish_id: 9, tag_id: 13)
DishTag.create(dish_id: 9, tag_id: 14)
DishTag.create(dish_id: 9, tag_id: 15)


DishTag.create(dish_id: 10, tag_id: 3)
DishTag.create(dish_id: 10, tag_id: 4)
DishTag.create(dish_id: 10, tag_id: 5)

DishTag.create(dish_id: 11, tag_id: 3)
DishTag.create(dish_id: 12, tag_id: 4)
DishTag.create(dish_id: 12, tag_id: 5)

DishTag.create(dish_id: 13, tag_id: 3)
DishTag.create(dish_id: 13, tag_id: 4)
DishTag.create(dish_id: 13, tag_id: 5)

DishTag.create(dish_id: 14, tag_id: 3)
DishTag.create(dish_id: 14, tag_id: 4)
DishTag.create(dish_id: 14, tag_id: 5)

DishTag.create(dish_id: 15, tag_id: 3)
DishTag.create(dish_id: 15, tag_id: 4)
DishTag.create(dish_id: 15, tag_id: 5)

DishTag.create(dish_id: 16, tag_id: 3)
DishTag.create(dish_id: 16, tag_id: 4)
DishTag.create(dish_id: 16, tag_id: 5)

DishTag.create(dish_id: 17, tag_id: 3)
DishTag.create(dish_id: 17, tag_id: 4)
DishTag.create(dish_id: 17, tag_id: 5)

DishTag.create(dish_id: 18, tag_id: 3)
DishTag.create(dish_id: 18, tag_id: 4)
DishTag.create(dish_id: 18, tag_id: 5)

DishTag.create(dish_id: 19, tag_id: 3)
DishTag.create(dish_id: 19, tag_id: 4)
DishTag.create(dish_id: 19, tag_id: 5)

DishTag.create(dish_id: 20, tag_id: 3)
DishTag.create(dish_id: 20, tag_id: 4)
DishTag.create(dish_id: 20, tag_id: 5)