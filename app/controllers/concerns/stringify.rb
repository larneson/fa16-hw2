class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
    if (@name.blank? || @adjective.blank?)
      return "You are nothing!" #a girl has no name
    end
    else
      return @name.to_s + " is so " + @adjective.to_s
  end
end
