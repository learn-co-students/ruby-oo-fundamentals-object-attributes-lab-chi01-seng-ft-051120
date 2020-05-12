class Person
    def initialize(name = "Beyonce", job = "Singer")
        @name = name
        @job = job
    end
    def name=(name)
        @name = name
    end

    def name
        @name
    end
    
    def job=(job)
        @job
    end
    def job
        @job
    end
end

beyonce = Person.new
beyonce.name