class School
  attr_reader :roaster

  def initialize(school)
    @school = school
  end

  def roster=(roster)
    @roster = roster
  end
end
