# code here!
class School
#  attr_accessor :roster
  attr_reader :roster

  def initialize(roster)
    @roster={}
  end

  def add_student(name, grade)
    if @roster[grade]==nil
      @roster[grade]=[name]
    else
      @roster[grade]<<name
    end
  end
end
