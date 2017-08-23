Pi = 3.141592

def circumference_of_circle(radius)
  radius * 2 * Pi
end

p circumference_of_circle(10)
p Pi

class OtherPlanet
  Pi = 4.5
  def self.circumference_of_circle(radius)
    radius * 2 * Pi
  end
end

p OtherPlanet.circumference_of_circle(10) # 90
p OtherPlanet::Pi # 4.5, const of OtherPlanet class
p Pi # 3.141592, const of outer Pi
