class Enroll

    attr_accessor :idnum, :degree, :units

    def initialize(idnum,degree,units)
        @idnum = idnum
        @degree = degree
        @units = units
        @is_paid = false
    end

    def enroll_units
        @is_paid = "pending..."
        puts "Total Tuition Fee: PHP #{@units * 2000}"
        puts "Proceed to tuition payment..."
    end

    def pay_tuition
        @is_paid = true
        puts "Fully Paid!"
        puts "You are already enrolled for this semester"
    end

end