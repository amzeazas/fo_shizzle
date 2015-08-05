require('rspec')
require('fo_shizzle')

describe('String#fo_shizzle') do
  it('returns a string as is when no "s" is present') do
    expect("hello".fo_shizzle()).to(eq("hello"))
  end
  # it('replaces every "s" in a string with a "z"') do
  #   expect("roses".fo_shizzle()).to(eq("rozez"))
  # end
  # it('does NOT replace the first letter when it is an "s"') do
  #   expect("sunshine".fo_shizzle()).to(eq("sunzhine"))
  # end
  # it('replaces letter correctly in a string of words') do
  #   expect("moses supposes".fo_shizzle()).to(eq("mozez suppozez"))
  # end
  # it('makes correct replacements regardless of case') do
  #   expect("Mrs. McSweet's street".fo_shizzle()).to(eq("Mrz. McSweet'z street"))
  # end
end
