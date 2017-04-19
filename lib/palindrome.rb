class String
  define_method(:palindrome?)do
    palindrome = self.delete(' ')
    palindrome.downcase().reverse() == palindrome.downcase()
  end
end
