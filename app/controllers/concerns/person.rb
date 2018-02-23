class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0..3]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return @nickname.to_s
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return Time.now.year - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return "#{@name} is #{@age.to_s} years old"
  end

end
