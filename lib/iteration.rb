def join_ingredients(src)

  toppings = [
    ["pepperoni", "suasage"],
    ["green olives", "green peppers"],
    ["onions", "pineapple"]
    ]

 outer_results = []
 row_index = 0 
 while row_index < toppings.count do 
   element_index = 0 
   inner_results = []
   while element_index < toppings[row_index].count do 
     inner_results << toppings[row_index][element_index]
   end 
   element_index += 1 
 end 
   outer_results << inner_results
   puts `I love #{outer_results[0]} and #{outer_results[1]} on my pizza`
   row_index += 1 
end    

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
