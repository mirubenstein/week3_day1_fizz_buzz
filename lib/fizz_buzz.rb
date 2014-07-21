def fizz_buzz(num)
  varcount = []
  (1..num).to_a.each {|i|
    unless i.modulo(3) == 0 && i.modulo(5) == 0
     (i.modulo(3) == 0) ?
        varcount.push("fizz")
      :  (i.modulo(5) == 0) ?
        varcount.push("buzz")
      :
        varcount.push(i)
    else
      varcount.push("fizzbuzz")
    end
  }
  varcount
end
puts fizz_buzz(15)
