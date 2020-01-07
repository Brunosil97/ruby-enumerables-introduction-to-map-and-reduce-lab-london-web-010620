#answer = []
#source_array = [1, 2, 3]
  
 #def map_to_negativize(source_array)
 #answer = source_array.map do |n| 
  #if n > 0 
   # -n 
  #else
   # n 
  #end
 #end 
 #end 
 
def map_to_negativize(source_array)
 answer = []
 counter = 0 
 while counter < source_array.size do 
   answer.push (source_array[counter] * -1)
   counter += 1 
 end 
 answer 
 end 
 
def map_to_no_change(source_array)
  answer = []
 counter = 0 
 while counter < source_array.size do 
   answer.push (source_array[counter])
   counter += 1 
 end 
 answer 
 end 
 
 def map_to_double(source_array)
   answer = []
   counter = 0 
   while counter < source_array.size do 
     answer.push (source_array[counter] * 2)
     counter += 1 
   end 
   answer
 end
 
 def map_to_square(source_array)
   answer = []
   counter = 0 
   while counter < source_array.size do 
     answer.push (source_array[counter] ** 2)
     counter += 1
   end 
   answer
 end 
 
 def reduce_to_total(source_array, starting_point)
   total = 0 
   counter = 0 
   while counter < source_array.size, starting_point.size do 
     total += source_array[counter], starting_point[counter]
     counter += 1
   end 
   total 
 end 
 
 def reduce_to_all_true(source_array) 
   
 end 
 
 def reduce_to_any_true(source_array)
 
 end 
 