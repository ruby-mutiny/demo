module Demo
  class Palindrome
    def palindromic?(s)
      return true if s.size < 1
      first, *middle, last = s.chars
      first == last && palindromic?(middle.join)
    end
  end
end
