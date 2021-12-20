require 'pry'

class Dog
    attr_accessor :name 
    attr_accessor :breed

    def names(name)
        @name = name
    end

    def breeds(breed)
        @breed = breed
    end
end