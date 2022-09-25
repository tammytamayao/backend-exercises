class Employee #parent class/ superclass

    attr_accessor :sex, :age, :rating, :base_salary

    def initialize(age,sex)
        @sex = sex
        @age = age
        @active = true #employed
        @rating = nil #1-5
        @base_salary = 50000
    end

    def resign
        puts "Some additional paper work..."
        @active = false #resigned
    end

    def resigned?
        !@active
    end

end

module OvertimePayable
    def calculate_overtime_pay
        base_salary * 2
    end 
end

class Designer < Employee
include OvertimePayable
end

class Accountant < Employee #child class/subclass
    include OvertimePayable
    def audit
        puts "Auditing..." 
    end
end

class SoftwareEngineer < Employee #child class/subclass
    include OvertimePayable
    def write_code
        puts "Lorem ipsum..."
    end
end

class BackendEngineer < SoftwareEngineer
    def write_code #operator overloading/overriding
        puts "Backend Lorem ipsum..."
    end
end

class FrontendEngineer < SoftwareEngineer
    def write_code
        puts "Frontend Lorem ipsum..."
    end
end

class Manager < Employee #child class/subclass
    def evaluate_performace(employee,rating)
        puts "Evaluating Employee..."
        employee.rating = rating
        puts "New rating is #{employee.rating}"
    end
end

class CTO < Employee
    attr_reader :equity
    def initialize(age,sex,equity)
        super(age,sex)
        @equity = equity
    end
    def resign
        puts "Some addtl paper work for CTO before resigning..."
        super
    end
    def display_age
        puts "CTO's age is #{age}"
    end
end

#john = CTO.new(25,"M",40)
#john.display_age


class Foo
    def main_method_one
        puts "main one logic here"
        helper_method
    end
    def main_method_two
        puts "main two logic here"
        helper_method
    end
    def main_method_three
        puts "main three logic here"
        helper_method
    end

    #private

    def helper_method
        puts "shared logic here"
    end
end

foo = Foo.new
foo.main_method_one
foo.main_method_two
foo.main_method_three

foo.helper_method
