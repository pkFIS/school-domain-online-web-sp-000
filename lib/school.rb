# code here!
class School
  attr_accessor :grade, :roster
  attr_reader :school

  def initialize(roster)
    @roster = {}
  end

  def add_student(student, grade)
    if !roster[grade]
      roster[grade] = [student]
    else
      roster[grade] << student
    end
  end

  def grade(grade)
    roster[grade]
  end

  def sort
    roster[student.sort]

  end


end
