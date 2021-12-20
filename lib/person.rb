require 'pry'
class Person
    attr_accessor :name
    attr_accessor :job
    
    def names(name)
        @name = name
    end

    def jobs(job)
        @job = job
    end

end