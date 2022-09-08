$source = "WIKIPEDIA"

class Person
  #getter setter
  attr_accessor :name, :age, :profession

  @@max_age = 100

  def self.define
    puts "a Person is a being created by god to worship him and lives from 0 to #{@@max_age} years old from #{$source}"
  end

  def initialize(fullname, age, profession)
    @name = fullname
    @age = age
    @profession = profession
  end

  def to_s
    return @name + " is " + @age.to_s + " and works as a " + @profession
  end

  def inspect
    puts to_s
  end
end

me = Person.new("Abdelwadoud rasmi", 24, "Software ENgineer")
me.inspect
me.name = "AbdelWadoud "
me.inspect
Person.define

class Employee < Person

  attr_accessor :married

  def initialize(fullname, age, profession, married)
    super fullname, age, profession
    @married = married;
  end

  def works
    puts("An employee works to feed his family")
  end

  def noble
    puts "#{works}, then he's a noble person."
  end

  def to_s
    super + ", married:  " + married.to_s
  end
end

e = Employee.new "AbdelWadoud", 24, "SoftwareEngineer", false
e.inspect