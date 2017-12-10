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
