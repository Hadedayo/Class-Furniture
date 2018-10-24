# Create a class furniture that has width, height and length and method that calculates the area of any instance of the class.
# Bonus:  Create a derived class table which can also check if the table is lower then 1 meter.

# class Furniture  ##class name must be begin with a capital
#
#   # constructor method
#   def initialize (w, h, le)  #called instance variables, properties of objects
#     @width, @height, @length = w, h, le    ## assign instance variables
#   end
#
#   def area_calc
#     @width * @length
#   end
#
#   def volume_calc
#     @width * @length * @height
#   end
#
#   def Check_length
#     var = 1
#     if @length > var
#       puts "The table is higher than a meter"
#     elsif @length == var
#       puts "The length of the table is 1 meter"
#     else
#       puts "The table is less than a meter"
#     end
#
#   end
# end

# accessor methods
#To make the variables available from outside the class, they must be defined within accessor methods
# def printwidth
#   @width
# end
#
# def printheight
#   @height
# end
#
# def printlength
#   @length
# end

# Create an object
#table = Furniture.new(20, 30, 40)    ##(w, h, le)
# table_area = table.area_calc()
# table_volume = table.volume_calc
# table.Check_length()
#
# puts "The area of the table is #{table_area} (units)^2"
# puts "The volume of the table is #{table_volume} (units)^3"


# Write a function to identify the numbers which are unique and which are repeated in the following series:

# Example output should be as follows:
#
# Unique numbers : 5,6,10,2
# Repeat numbers :  3 (4 times), 4 (3 times), 9 (2 times)

def identify_unique_numbers array
  unique = array.to_set
  print unique
end
array = [3,4,5,6,9,10,3,4,2,9,4,3,9,3]
unique = array.uniq
print unique
return array
