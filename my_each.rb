def my_each(array)
  i = 0
 while i < array.length
 yield(array[i])
    |i += 1|

end
#You'll be building out the content of the `#my_each` method. This method should accept an argument of an array and use the `while` loop to iterate over each member of that array, yielding each element contained in the array to a block.
