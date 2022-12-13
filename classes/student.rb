#use instance variables
class Student
    def initialize(name,email,contact)
        @name = name
        @email = email
        @contact = contact
    end

    def print_name
        puts "The name of the student is #{@name}"
    end
    
    def print_email
        puts "Email to be mailed is #{@email}"
    end

    def print_contact
        puts "Please contact #{@contact}"
    end
end

obj=Student.new('Sam','sam@gmail.com',8334736254)
obj.print_name
obj.print_contact
obj.print_email