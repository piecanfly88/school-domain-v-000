class School
  attr_reader :roaster, :school

  def initialize(school)
    @school = school
  end

  def roster=(roster)
    @roster = roster
    roster = {}
  end
end
