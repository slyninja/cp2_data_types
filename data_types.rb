shaun = { :age => 16, :height => "5'6\"" }

def say_shaun 
  "shaun"
end

space = " "

puts say_shaun + " is" + space + shaun[:age].to_s + "."

puts say_shaun + " is" + space + shaun[:height] + "."
