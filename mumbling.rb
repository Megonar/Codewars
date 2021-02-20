def accum(s)
  s.chars.each_with_index.map{ |a, b| a.upcase + a.downcase * b }.join('-')
end