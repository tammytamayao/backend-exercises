class Enroll

    attr_accessor :idnum, :degree, :units

    def initialize(idnum,degree,units)
        @idnum = idnum
        @degree = degree
        @units = units
        @is_paid = false
        @is_enrolled = false
    end

    def enroll_units
        @is_enrolled = true
        @is_paid = "pending..."
        puts "Total Tuition Fee: PHP #{@units * 2000}"
        puts "Proceed to tuition payment..."
    end

    def pay_tuition
        if @is_enrolled == true
            @is_paid = true
            puts "Fully Paid!"
            puts "You are already enrolled for this semester"
        else
            puts "Enroll units first"
        end
    end

end