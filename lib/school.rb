class School

attr_accessor :name, :roster

def initialize(name)
  @name = name
  @roster = {}
end

def add_student=(add_student)
  @add_student = add_student
  roster << add_student
end
  
end

