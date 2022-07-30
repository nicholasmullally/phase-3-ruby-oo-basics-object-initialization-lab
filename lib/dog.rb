class Dog
    attr_reader :name

    def initialize(name, breed)
        @name = name
        @breed = breed
        if breed == nil
            puts "Mutt"
    end
end

