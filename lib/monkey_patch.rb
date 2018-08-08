# monkey patched the Array method 'sum' to return the array length rather than the sum
class Array
  def sum
    self.count
  end
end