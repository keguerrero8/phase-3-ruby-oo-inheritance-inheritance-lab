require_relative './user'
class Student < User
    attr_accessor :first_name, :last_name
    def initialize first_name = nil, last_name = nil
        @first_name = first_name
        @last_name = last_name
        @knowledge = []
    end

    def learn string
        @knowledge.append(string)
    end

    def knowledge
        @knowledge
    end

end