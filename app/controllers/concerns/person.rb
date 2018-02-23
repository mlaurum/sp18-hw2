class Person
  attr_accessor :name, :age, :nickname

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name.byteslice(0,4)
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    Time.now.year - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "#{@name} #{@age}"
  end

  def me 

  end

end
