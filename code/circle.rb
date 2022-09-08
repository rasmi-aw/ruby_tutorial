#use an external module
require 'date'

module Circle
  PI = 3.14
  #
  def self.peri r
    2 * PI * r
  end
end

puts Circle::peri(1.5)
puts Date::today