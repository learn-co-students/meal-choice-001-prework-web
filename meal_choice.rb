# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice(meal="meat")
    print "i ate #{meal} for dinner"
    meal
end

meal_choice("vegan")
meal_choice