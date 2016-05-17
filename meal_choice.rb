# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def choice(meal_choice="meat")
    puts "The Meal Choice is #{meal_choice}!"
end

def meal_choice(name = "meat")
    meal_choice = "#{name}"
end
