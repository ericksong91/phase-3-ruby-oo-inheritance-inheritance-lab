class User
    attr_accessor :first_name, :last_name

    def initialize(first_name = "Blank", last_name = "Blank2")
        @first_name = first_name
        @last_name = last_name
    end
end