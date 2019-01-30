def prime?(number)
  i = (2...number).to_a
  i.all? do |num|
  number % num != 0
end
end
