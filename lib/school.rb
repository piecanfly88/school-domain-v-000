class School
  attr_reader :school, :roster, :add_student

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student=(student, grade)
    @roster[grade] = student
  end
end
