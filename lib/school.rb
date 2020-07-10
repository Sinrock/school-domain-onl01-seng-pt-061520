class School #School is the domain in the domain model
  attr_accessor
  attr_reader

ROSTER = []

  def initialize(name)
      @name = name
      ROSTER << name unless name.include?(name)
    end

def add_student(name, grade)
end
end

school = School.new("Bayside High School")
