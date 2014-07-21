def fizz_buzz(num)
  varcount = []
  (1..num).to_a.each {|i|
    if i.modulo(3) == 0 && i.modulo(5) == 0
      varcount.push("fizzbuzz")
    elsif i.modulo(3) == 0
      varcount.push("fizz")
    elsif i.modulo(5) == 0
      varcount.push("buzz")
    else
      varcount.push(i)
    end
  }
  varcount
end
puts fizz_buzz(15)
