def my_select(collection)
 # your code here!
 i = 0
 evens = []
 while i < collection.length
   block_given?
   yield(collection[i]).even
   i += 1

 end
end
