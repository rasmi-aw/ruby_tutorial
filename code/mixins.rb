#Module for thinking
module Mind

  def think
    puts 'This guy uses his head'
  end

  def imagine
    puts 'This guy imagine stuff before making them'
  end

  def soft
    puts 'This guy got some soft skills'
  end

end

#sKILLED eNGINEER
module Skills

  def hard
    puts 'This guy got some hard skills'
  end

end

#SMart engineer is skilled and can use his head
class SmartEngineer
  include Mind
  include Skills
end

#Dumb
class DumbENgineer
  include Skills
end

#############
SmartEngineer::new.think
DumbENgineer::new.hard