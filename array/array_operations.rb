# arr=[1,2,3,4]
# print arr
# puts ''
# arr1=[1,2,3,'String']
# print arr1
=begin 
1. arr can have elements with different classes. Each of the element 
should belong to some class.
2. arr are ordered,integer-indexed collection of any object
3. An arr can have n number of ele and each ele has an index with it.
4. Arr index always starts with 0. So if an arr have n elements,
its index ranges from 0 to n-1
5. In ruby, a negative index is assumed to be relative to the 
end of the array - that is, an index of -1 indicates the last ele of array,
-2 is next to last ele in the arr and so on. 
=end
# arr=[1,2,3,4,5,nil,true,"String",[1,2,3,4]]
# print arr

# puts ''
# puts arr.size

# puts arr[0]
# print arr[8]

# print arr[-1]
# print arr[-2]

#Creating arrays in Ruby: 
array=[]
array=Array.new
array=Array.new()

array=Array.new(10)
array=Array.new(5,2+10)

def sum
    100+20
end

arr=Array.new(5,sum)

arr=Array.new(2.5,sum)

#passing elements to arr
array=[]
array << 100
array << "100" << 200 << 300 

#using push method to insert elements to arr
array.push("String")

#unshift method to insert elements in the beginning of the array

array.unshift(10)

#removing elements from array 

#USing POP method, it will remove the last ele from array
array.pop

#Using shift method, it will remove the first element from array
array.shift

#Using delete_at method will remove ele at a given index, requires arguments
array.delete_at(4)

#Using delete method will remove the element. It removes all the 
#appearance of that element. argument will be element itself

array.delete(100)

#If array has nil objects/elements, compact method will remove all
#the nil elements from array

array << nil << nil << 10 << nil << 100 
array.size

array.compact

#accessing array elements 
array[0]
array[110]

array.at(3)

array.at(300)

