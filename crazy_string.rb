# write your method here

def crazy_strings(apple, pears)
  apple = apple.reverse.upcase

    pears = pears.swapcase.gsub("s", "z")

    return "#{apple} #{pears}"
end
