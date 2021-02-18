def is_izogram(string)
  string.dowcase.chars.uniq == string.downcase.chars
end
