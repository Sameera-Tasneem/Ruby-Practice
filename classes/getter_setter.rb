class GetterSetter
    def initialize(name)
        @name=name
    end

    def name
        puts @name
    end

    def name=(name)
        @name=name
    end
end

obj=GetterSetter.new('Amit')
#obj.name
obj.name='Alex'
obj.name