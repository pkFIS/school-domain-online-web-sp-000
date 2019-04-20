# code here!
class School
  attr_accessor :grade, :roster
  attr_reader :school

  def initialize(roster)
    @roster = {}
  end

  def add_student(student, key)
    roster["#{key}"] = []
    roster["#{key}"] << "#{student}"
  end

  def sort
  end


end
