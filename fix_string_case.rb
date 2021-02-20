def solve(s)
  s.count('A-Z') > s.count('a-z') ? s.upcase : s.downcase
end