class Student
    attr_accessor :first_name, :last_name, :phone_number, :favourite_number
    def initialize(first_name, last_name, phone_number, favourite_number)
        @first_name = first_name
        @last_name = last_name
        @phone_number = phone_number
        @favourite_number = favourite_number
    end
    
    def introduction(target)
        puts "hello #{target}, I'm #{first_name}"
    end
    
    # def favourite_number
    #     @favourite_number
    # end
    
    # def favourite_number=(favourite_number)
    #     @favourite_number = favourite_number
    # end
end
student = Student.new("John", "Cash", 123123123, 5)
p student.first_name
p student.last_name
p student.phone_number = 456456456
p student.favourite_number = 4
student.introduction("kate")
puts "student fav num is #{student.favourite_number}"