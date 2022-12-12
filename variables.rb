# name = "Sam"
# l_name = "Roy"
# male = true
# age = 20+3
# puts name,l_name,male,age
# puts name+l_name
# male=false
# p male

#local variable
# Scope of local variable is only in method/block where it is defined
# a=10
# if(a==10)
#     puts true 
# else
#     puts false
# end 

#class variable
#starts with @@
#Defined in class itself, defined before the method def 
class Student
    @@grade=100
    def marks()
        puts @@grade
    end
a=Student.new()
a.marks
end

#instance variable
#starts with @
#uninitialized local variable returns error where as uninitiliazed instance variable returns 'nil'
@name="Sam"
puts @name

#global variable
#starts with $
$default_gender = 'Male'
puts $default_gender

#constants
#starts with a capital letter 
#value cannot be changed
#uninitialized constants returns error
ABC=10
puts ABC

ABC=20
puts ABC