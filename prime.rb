def prime?(number)
  i = [2...number]
  i.each do |num|
  residual =  number % num
  end
  if residual != 0
      false
    else true
end
end
