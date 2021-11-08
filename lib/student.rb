class Student < User
    attr_reader :knowledge

    def initialize
        @knowledge = []
        super
    end

    def learn(str)
        @knowledge << str
    end

    # def knowledge
    #     @knowledge
    # end
end