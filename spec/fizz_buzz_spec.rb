require('rspec')
require('fizz_buzz')

describe('fizz_buzz') do
  it("counts from one to value entered") do
    fizz_buzz(2).should(eq([1, 2]))
  end
  it("for every number divisible by 3, return fizz") do
    fizz_buzz(3).should(eq([1, 2,'fizz']))
  end
end
