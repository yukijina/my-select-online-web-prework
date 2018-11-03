def my_select(collection)

 new_array = []
i = 0
  while i < collection.length
    a = yield collection[i]  
    # Need to store in variable otherwise, collection[i]= original array(1,2,3,4,5)
    if a == true 
      new_array << collection[i]  
    end
    i += 1
  end  
  new_array
end

number = [1,2,3,4,5]

my_select(number) do |num|
  num.even? 
end



