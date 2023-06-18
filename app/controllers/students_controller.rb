class StudentsController < ApplicationController
    def index
        students = Student.all
        render json: students
    end

    def grades
        students = Student.all
        order_by_grade = students.order(grade: :desc)
        render json: order_by_grade
    end

    def highest_grade
        students = Student.all
        order_by_grade = students.order(grade: :desc)
        highest_student = order_by_grade.first
        render json: highest_student
    end

    def to_s
        student = Student.find_by
    end

end
