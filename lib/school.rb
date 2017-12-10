# code here!
class School

  @roster = {}


  attr_accessor :roster

  def initialize(name)
    @name = name
  end

  def add_student(student_name, grade)

    if !(@roster.has_key?(grade)
      @roster[:grade] = []
    end

    @roster[:grade] << student_name

  end

  def grade(grade)
    @roster(grade)
  end


  def sort
  @roster.each do |grade|
    grade.sort
  end
  
end
