class Student < User

    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end 

    def learn(stuff)
        self.knowledge << stuff
    end 



end