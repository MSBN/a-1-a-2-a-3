class Lazy
  @@a = Lazy.new

  def idle_way
    if (@@a == 1 && @@a == 2 && @@a == 3)
      true
    else
      false
    end
  end

  def ==(other)
    true
  end
end

lazy = Lazy.new
puts lazy.idle_way # => true
