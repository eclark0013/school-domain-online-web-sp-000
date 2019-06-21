# code here!
class School
#  attr_accessor :roster
  attr_reader :roster

  def initialize(roster)
    @roster=[]
  end

  def add_student(name, thing)
    @roster<<name
  end
end
