class ExampleClass
    #instance method
    def print_hello
        puts "Hello World, Welcome to RoR practice"
    end

    #class method
    def self.class_method_example
        puts "Hello this is class method"
    end
end

obj=ExampleClass.new
obj.print_hello

#class method cannot be accessed via obj/instance of class
#class methods are accessed/called via class name 

#obj.class_method_example - wrongggg

#correct - class methods are called via class name 
ExampleClass.class_method_example 
