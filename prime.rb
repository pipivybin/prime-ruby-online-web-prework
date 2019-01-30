def prime?(number)
  i = (2...number).to_a
  i.each do |num|
  if number % num != 0
      false
    else true
end
end
end
