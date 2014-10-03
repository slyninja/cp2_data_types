kaykay = { :age => 21, :height => "5'6\"" }

def say_kaykay
  "KayKay"
end

space = " "

puts say_kaykay + " is" + space + kaykay[:age].to_s + "."

puts say_kaykay + " is" + space + kaykay[:height] + "."