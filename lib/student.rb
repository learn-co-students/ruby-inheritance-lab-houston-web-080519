class Student < User

    def initialize
        @knowledge = []
    end

    def learn(stringy)
        @knowledge << stringy
    end

    def knowledge
        @knowledge
    end
    
end