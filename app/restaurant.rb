class Restaurant < ActiveRecord::Base
    has_many :dishes

    def self.mcdonalds
        rest1 = self.find_by(name:"Mcdonalds")
        return rest1
    end
    def self.tenth
        rest1 = self.find(10)
        rest1
    end

    def self.with_long_names
        self.all.select{|rest| rest.name.length > 12}
    end
    
    def self.max_dishes
        self.all.select{|rest| rest.dishes.count == self.all.map{|rest| rest.dishes.count}.max}
    end

    def self.focused
        self.all.select{|rest| rest.dishes.count < 5}
    end

    def self.large_menu
        self.all.select{|rest| rest.dishes.count > 20}
    end

    def self.sharing
        array = Dish.all.select{|dish| dish.tags.include?(Tag.find_by(name:"sharing"))}
        array.each{|element| array_two << Restaurant.all.select{|rest| rest.dishes.include?(element)}}
        array.flatten!.unique
    end

    def self.name_like(name)
        
        
    end


end