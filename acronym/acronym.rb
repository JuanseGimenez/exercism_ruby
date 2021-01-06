class Acronym
  def self.abbreviate(str)
    str.split(/\W+/).each_with_object([]) { |word, obj| obj << word[0].upcase }.join
  end
end