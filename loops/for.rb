count=0
for i in 1...10
    a="Hello World"
    puts a 
    count+=1
end
puts "Count of Hello World ... is #{count}"

# ... means i<10
# .. means i<=10

count=0
for i in 1..10
    a="Ruby"
    puts a 
    count+=1
end
print "Count of Ruby .. is #{count}"

#nested for loops

n=gets.to_i
for i in 1...n do 
    #do something 
    for i in 0...n do
    #do something
    end
    #do something
end