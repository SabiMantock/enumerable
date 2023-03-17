module MyEnumerable
  def all?(&block)
    each { |list_item| return false unless yield(list_item) }
    true
  end


def filter(&block)
    result = []
    each { |list_item| result << element if yield(list_item) }
    result
  end

end