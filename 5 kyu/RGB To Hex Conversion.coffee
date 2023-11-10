# -----------------------------------------------------------
# The rgb function is incomplete. Complete it so that passing in RGB decimal values will result in a hexadecimal representation being returned. Valid 
# decimal values for RGB are 0 - 255. Any values that fall out of that range must be rounded to the closest valid value.
# 
# Note: Your answer should always be 6 characters long, the shorthand with 3 will not work here.
# 
# Examples (input --> output):
# 255, 255, 255 --> "FFFFFF"
# 255, 255, 300 --> "FFFFFF"
# 0, 0, 0       --> "000000"
# 148, 0, 211   --> "9400D3"
# -----------------------------------------------------------

rgb = (r, g, b) ->
    r = 0 if r < 0
    g = 0 if g < 0
    b = 0 if b < 0
    r = 255 if r > 255
    g = 255 if g > 255
    b = 255 if b > 255
    ("" + toHex(r) + toHex(g) + toHex(b)).toUpperCase()
    
toHex = (h) ->
    hex = h.toString(16)
    if hex.length == 1 then "0" + hex else hex

# -----------------------------------------------------------
# License
# Tasks are the property of Codewars (https://www.codewars.com/) 
# and users of this resource.
# 
# All solution code in this repository 
# is the personal property of Vladimir Rukavishnikov
# (vladimirrukavishnikovmail@gmail.com).
# 
# Copyright (C) 2023 Vladimir Rukavishnikov
# 
# This file is part of the HungryVovka/Codewars-CoffeeScript
# (https://github.com/HungryVovka/Codewars-CoffeeScript)
# 
# License is GNU General Public License v3.0
# (https://github.com/HungryVovka/Codewars-CoffeeScript/blob/main/LICENSE)
# 
# You should have received a copy of the GNU General Public License v3.0
# along with this code. If not, see http://www.gnu.org/licenses/
# -----------------------------------------------------------