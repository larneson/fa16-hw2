class Foobar
  # ENTER CODE FOR Q2 HERE
  #attr_accessor :cat, :adjective
  def initialize(param)
    @name = param
  end

  def bar(arg1, arg2)
    return arg1.to_s + @name.to_s + arg2[:sat].to_s
  end
end
