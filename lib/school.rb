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
    alph_order = {}
    roster.each{|grade, students| alph_order[grade] = students.sort}
    alph_order
  end
end
