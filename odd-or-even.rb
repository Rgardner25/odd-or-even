require 'rspec'

class Integer
  def is_even?
    if (self % 2 == 0) || (self == 0)
      true
    else
      false
    end
  end

  def is_odd?
    if !(self % 2 == 0) && !(self == 0)
      true
    else
      false
    end
  end
end
