def my_select(collection)
 # your code here!
 i = 0
 while i < collection.length
   block_given?
   yield(collection[i])
   i += 1

 end
end
