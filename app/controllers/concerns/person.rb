class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname = @name[0..3]
  end

  def birth_year
    2017 - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    @name + ' is ' + @age + ' years old.'
  end

end
