class School
  attr_reader :roaster, 

  def initialize(school)
    @roster = roster
  end

  def roster=(roster)
    @roster = roster
    roster = {}
  end
end
