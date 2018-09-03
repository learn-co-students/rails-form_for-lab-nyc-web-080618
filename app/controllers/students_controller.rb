class StudentsController < ApplicationController
  def show
    @student = Student.find(params[:id])
  end
  def new
    @student = Student.new
  end

  def create
    @student = Student.new(student_params)
    @student.save
    redirect_to @student
  end

  def edit
    @student = Student.find_by(params[:id])
  end

  def update
    @student = Student.find_by(params[:id])
    @student.update(student_params)
    redirect_to @student
  end

  private
  def student_params
    params.require(:student).permit(:first_name,:last_name)
  end

end
