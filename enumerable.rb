module MyEnumerable
  def all?(&block)
    each { |list_item| return false unless yield(list_item) }
    true
  end




end