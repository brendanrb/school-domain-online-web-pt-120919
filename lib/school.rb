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
  
def sort
  hash = {}
  roster.each do |x, y|
    hash[x] = y.sort
  end
  hash
  
end
  
  
  
  
end

