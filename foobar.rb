class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    int_a = a.collect{|s| s.to_i + 2}
    evens = int_a.select{|x| x % 2 == 0}
    evens.uniq!
    evens = evens.select{|x| x < 10}
    evens.inject(0){|sum,x| sum + x}
 
    

  end
end
