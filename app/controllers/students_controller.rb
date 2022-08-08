# Controller
class StudentsController < ApplicationController

    # A Controller Action (instance method)
    def index
        render json: students = Student.all 
    end

    # A Controller Action (instance method)
    def grades
        render json: Student.all.order(:grade).reverse
    end    

    def highest_grade
        render json: Student.all.order(:grade).max_by(&:grade) 
    end
    
end
