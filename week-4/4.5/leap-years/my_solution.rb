
def leap_year?(i)
  if i % 400 == 0
    return true
  elsif i % 100 == 0
    return false
  elsif i % 4 == 0
    return true
  else
    return false
  end
end