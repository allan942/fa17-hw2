class Foobar
  def bar(a, b)
  	a.to_s + @baz.to_s + b[:sat].to_s
  end
  def initialize(baz)
  	@baz = baz
  end
end
