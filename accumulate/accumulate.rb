class Array
  def accumulate
    each_with_object([]) { |elem, obj| obj << yield(elem) }
  end
end