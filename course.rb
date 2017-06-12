class Course
  attr_accessor :name, :students

def initialize(name, students)
  @name = name
  @students = students
end

def to_s
  "#{name}, #{students}"
end
end
