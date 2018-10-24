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
