# -----------------------------------------------------------
# Write a function that takes an integer as input, and returns the number of bits that are equal to one in the binary representation of that number. You 
# can guarantee that input is non-negative.
# 
# Example: The binary representation of 1234 is 10011010010, so the function should return 5 in this case
# -----------------------------------------------------------

countBits = (n) ->
    bitcount = 0
    while n > 0
        if n % 2 == 1
            bitcount += 1
        n = Math.floor(n / 2)        
    bitcount

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