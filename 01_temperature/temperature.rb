def ftoc(fahrenheit)
  (fahrenheit - 32) * 5.0 /9.0
end

def ctof(celsius)
  32 + (celsius * 9.0 / 5.0)
end

puts(ctof(37))