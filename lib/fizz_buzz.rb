def fizz_buzz(num)
  varcount = []
  (1..num).to_a.each {|i|
    if i.modulo(3) == 0
      varcount.push("fizz")
    else
      varcount.push(i)
    end
  }
  varcount
end
puts fizz_buzz(5)
