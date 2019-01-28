class Robot
  def initialize(position = [0,0])
    @position = position
  end

  def g
    self.position[1] += 1
  end

end
