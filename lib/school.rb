class School
  attr_accessor :school_name, :roster

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(student, student_grade)
    roster[student_grade] ||= []
    roster[student_grade] << student
  end

  def grade(student_grade)
    roster[student_grade]
  end

  def sort
    roster[student_graded].sort
  end
end
