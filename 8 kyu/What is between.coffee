# -----------------------------------------------------------
# Complete the function that takes two integers (a, b, where a < b) and return an array of all integers between the input parameters, including 
# them.
# 
# For example:
# 
# a = 1
# b = 4
# --> [1, 2, 3, 4]
# -----------------------------------------------------------

between = (a, b) ->
    i = 1
    arr = []
    arr.push(a)
    while i <= (b - a)
        arr.push(a + i)
        i++
    arr

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