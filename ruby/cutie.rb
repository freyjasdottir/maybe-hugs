class Cutie
  attr_accessor :name

  def initialize(name, hugs=false)
    @name = name
    @hugs = hugs
  end

  def hugs?
    @hugs ? "Cutie #{@name} wants hugs!" : "Cutie #{@name} desires empathy."
  end

  def update_name(new_name)
    @name = new_name
  end
end
