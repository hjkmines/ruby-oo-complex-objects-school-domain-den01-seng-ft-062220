# code here!

class School 
  attr_accessor :name, :roster 
  
  
  def initialize(name)
    name = name 
  end
  
  def roster 
    roster = {}
  end 
  
  def add_student(student, grade)
    roster[grade] = []
    roster[grade] << student 
  end 
  
  def grade(which_grade)
    roster[which_grade]
  end 
  
  def sort 
    roster.sort 
  end 
  
end 