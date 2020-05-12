# class Person

#     def initialize (first_name, last_name)
#         @first_name = first_name
#         @last_name = last_name
#     end
#     def name=(full_name)
#         first_name, last_name = full_name.split
#         @first_name = first_name
#         @last_name = last_name
#     end
     
#     def name
#         "#{@first_name} #{@last_name}".strip
#     end
# end

class Person
    def initialize(name ="Alex", job = "Poop Farmer")
        @name = name
        @job = job
    end 

    def name 
        @name 
    end

    def name=(new_name)
        @name = new_name
    end 

    def job 
        @job 
    end

    def job=(new_job)
        @job = new_job
    end 
end 

alex = Person.new 
alex.job