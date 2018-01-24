class MethodMissing

  def   initialize  
    @@a = 1
  end

  def abnormal_way
    if (A == 1 && A == 2 && A == 3)
      true
    else
      false
    end
  end

  def self.const_missing(name)
    if name.to_s == 'A'
      @@a += 1
      return @@a - 1
    else
      super
    end
  end
end

mm = MethodMissing.new
puts mm.abnormal_way # => true
