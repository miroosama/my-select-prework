def my_select(collection)
 # your code here!
 i = 0
 evens = []
 while i < collection.length
   block_given?
   evens << yield((collection[i]) % 2 =0))
   i += 1

 end
 evens
end
