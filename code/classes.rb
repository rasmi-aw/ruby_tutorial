class Person
  #getter setter
  attr_accessor :name, :age, :profession

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