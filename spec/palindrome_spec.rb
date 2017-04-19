require ("rspec")
require ("palindrome")
require ("pry")

describe ('String#palindrome?')do
  it('returns a single palindrome word correctly')do
    expect('dad'.palindrome?()).to(eq(true))
  end
  it('returns a single palindrome regardless of case correctly')do
    expect('Bob'.palindrome?()).to(eq(true))
  end
  it('returns a multi-word palindrome correctly')do
    expect('race car'.palindrome?()).to(eq(true))
  end
  it('returns a multi-word palindrome correctly regardless of case')do
    expect('Was it a cat I saw'.palindrome?()).to(eq(true))
  end
end
