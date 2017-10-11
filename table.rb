# Create a class Table that inherits from class Furniture and also has added variable for seating(Integer). Use the module Properties as a mixin in the class Table in order to determine its number of legs, type of wood, dimensions and description
# Table inherits Furniture and includes Properties Module

class Table < Furniture
    include Properties

    def seating
        num = 3
        puts "This table has #{num} seats."
    end

     
    
end