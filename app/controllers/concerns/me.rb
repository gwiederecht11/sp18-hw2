class Me
  attr_accessor :name, :from, :year, :fun, :excite

  def initialize(name, from, year, fun, excite)
    @name = name
    @from = from
    @year = year
    @fun = fun
    @excite = excite
  end

  def where_from
    # YOUR IMPLEMENTATION HERE
    return @from.to_s
  end

  def year
    # YOUR IMPLEMENTATION HERE
    return @year.to_s
  end

  def fun_fact
    # YOUR IMPLEMENTATION HERE
    return @fun.to_s
  end

  def excited
    # YOUR IMPLEMENTATION HERE
    return @excite.to_s
  end

end
