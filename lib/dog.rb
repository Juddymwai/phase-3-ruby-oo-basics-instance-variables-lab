class Dog
    #setter method
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
    #getter method
    def name
        #aceess the data from @this_dogs_name instance variable and return it
        @this_dogs_name
    end

end
Lassie = Dog.new
Lassie.name= "Lassie"
puts Lassie.name
