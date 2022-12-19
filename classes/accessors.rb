=begin 
Accessors are a way to create getter and setter methods 
without explicitly defining them in a class.

3 types of accessors 
1.attr_reader
2.attr_writer
3.attr_accessor

1.attr_reader automatically generates a getter method for each 
given attribute

2.attr_writer automatically generates a setter method for each 
updated attribute

3.attr_accessor does the work of both attr_reader and attr_writer
=end

class Student 
    # attr_reader :name,:email,:contact
    # attr_writer :name,:email,:contact
    attr_accessor :name,:email,:contact

    def initialize(name,email,contact)
        @name=name
        @email=email
        @contact=contact
    end
end
s=Student.new('Sam','sam@gmail.com',122132)

s.name='Ray'
s.email='ray@gmail.com'
s.contact=12124567

puts s.name,s.email,s.contact