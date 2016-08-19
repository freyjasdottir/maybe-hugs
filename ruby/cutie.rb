class Cutie
  attr_reader :name

  def initialize(name, hugs=false)
    @name = name
    @hugs = hugs
  end

  def hugs?
    @hugs ? "Cutie #{@name} wants hugs!" : "Cutie #{@name} desires empathy."
  end
end
