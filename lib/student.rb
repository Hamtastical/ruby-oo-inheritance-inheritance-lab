class Student < User

    def initialize
        @knowledge = []
    end

    def learn(string)

        @knowledge << string
    end

    def knowledge #Kim.knowledge = array of knowledge
        @knowledge
    end

end