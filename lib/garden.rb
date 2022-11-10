class Garden
  attr_accessor :name
  attr_accessor :plants

  def initialize(name)
    @name = name
    @plants = []
  end
end