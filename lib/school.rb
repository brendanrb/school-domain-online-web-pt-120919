class School

attr_accessor :name, :roster

def initialize(name)
  @name = name
  @roster = {}
end

def add_student(student, grade)
  roster[grade] ||= []
  roster[grade] << student
end

def grade(grade)
  roster.each do |x,y|
    if x == grade
      then 
      return y
    end
  end
end
  
end

