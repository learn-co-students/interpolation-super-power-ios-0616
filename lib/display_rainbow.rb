# Write your #display_rainbow method here
def display_rainbow(colors)
  roygbiv = Array.new
  roygbiv = ["R: ", ", O: ", ", Y: ", ", G: ", ", B: ", ", I: ", ", V: "]
  newString = roygbiv[0] + colors[0] + roygbiv[1] + colors[1] + roygbiv[2] + colors[2] + roygbiv[3] + colors[3] + roygbiv[4] + colors[4] + roygbiv[5] + colors[5] + roygbiv[6] + colors[6]

  puts newString
end
