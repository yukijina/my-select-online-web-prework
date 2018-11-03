def my_select(collection)

 new_array = []
 collection.select do |col|
   if col == true 
     new_arrray << col 
   end
 end
# i = 0
#   while i < collection.length
#     a = yield collection[i]
#     new_array << a
    
#     i += 1
#   end  
  new_array
end

number = [1,2,3,4,5]

my_select(number) do |num|
   num.even?? num : nil
end



