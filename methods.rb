#Methods with arguments
def area(length,width)
    length*width
end
A=area(20,20)
puts A

#Methods with no args
def rect_area
    length=50
    width=10
    height=3
    length*width*height
end
R=rect_area
puts "Rectangle area is #{R}!"

#Method with default arg
def area(l=20,b=10)
    l*b
end
b=area()
puts b