class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname = @name.to_s[0, 4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    2016 - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "Hi I'm #{@name} and I'm #{@age} years old"
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    prev = 0
    curr = 1
    i = 0
    while i < @age.to_i
      prev, curr = curr, prev + curr
      i += 1
    end
    return prev
  end
end
