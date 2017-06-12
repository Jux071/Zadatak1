class Student
  attr_accessor :first_name, :last_name, :skills

  def initialize(first_name, last_name, skills)
    @first_name = first_name
    @last_name = last_name
    @skills = skills  	
  end
end