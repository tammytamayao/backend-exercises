class Employee #parent class/ superclass
    @@employees = []
    attr_accessor :active

    def initialize(age,sex)
        @sex = sex
        @age = age
        @active = true #employed
        @rating = nil #1-5
        @@employees << self
    end

    def resign
       #@active = false #resigned
       puts "#{active}"
    end

    def self.all
        #"#{@@employees}"
    end

    def self.size
        @@employees.size
    end
    
end

#class SoftwareEngineer < Employee
 #   @@software_engineer_count = 0

  #  def initialize(age,sex)
     #   super(age,sex)
    #    @@software_engineer_count += 1
   # end
    
    #def self.total
    #    @@software_engineer_count
   # end
#end


#puts SoftwareEngineer.total
tammy = Employee.new(23,"F")
puts tammy.active
#abdul = SoftwareEngineer.new(31,"M")
#germee = Employee.new(25,"F")
#puts Employee.size
#puts SoftwareEngineer.total
tammy.resign
puts tammy.active



