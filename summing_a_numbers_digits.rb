def sumDigits(number)
  number.to_s.chars.map {|i| i.to_i}.sum
end