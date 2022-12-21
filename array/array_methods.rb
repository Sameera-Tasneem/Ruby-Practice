array = [10,9,8,7,6,5,4,3,2,1,11]

#Sort array
array.sort

#To check ele is there in array or not 
array.include? 5
array.include? 50

array = Array.new
array.methods

#To reverse the array
array.reverse

#To flatten an array or combine an array within an array as a single array 
array.flatten #[1,2,[3,4]]
              #[1,2,3,4]

#To push/insert an ele at the end
array.push

#To pop/remove an ele from array from end
array.pop

#To remove an ele from the beginning of array
array.shift

#To add an ele at the start of the array
array.unshift

#To remove all the nil elements from array 
array.compact

#To convert each ele into different arrays within the array
array.product #[1,2,"A",[1,2]] 
            #[[1],[2],["A"],[[1,2]]]


#To return the size of the array
array.length
array.size
array.count

#To return min,max,unique elements from an array
#To return min and max, there should only be arr of integers
num=[8,3,2,1,199,100,200]
num.min 
num.max
#uniq removes the duplicate elements from array
array.uniq

=begin
    1.Destructive method 
    2.Non-Destructive method

    Destructive methods will modify the original array they were
    called on. 
    Non-Destructive methods return a new array with the selected
    elements, but leave the original array unchanged
=end

#Non destructive method
num.compact
#Destructive method ------ ends with ! 
num.compact! 

