require('rspec')
require('fizz_buzz')

describe('fizz_buzz') do
  it("counts from one to value entered") do
    fizz_buzz(2).should(eq([1, 2]))
  end
  it("for every number divisible by 3, return fizz") do
    fizz_buzz(3).should(eq([1, 2,'fizz']))
  end
  it("for every number divisible by 5, return buzz") do
    fizz_buzz(5).should(eq([1, 2, 'fizz', 4, 'buzz']))
  end
  it("for every number divisible by 15, return fizzbuzz") do
    fizz_buzz(15).should(eq([1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8 , 'fizz', 'buzz', 11, 'fizz', 13, 14, 'fizzbuzz']))
  end
end
