# -----------------------------------------------------------
# Complete the keysAndValues function so that it takes in an object and returns the keys and values as separate arrays.
# 
# Example:
# 
# keysAndValues({a: 1, b: 2, c: 3}) # should return [['a', 'b', 'c'], [1, 2, 3]]
# 
# Style Points (JS/CoffeeScript only): This kata only tests for data that uses object literal notation (simple objects). For extra style, can you get your 
# method to check for objects that extend their prototype?
# -----------------------------------------------------------

keysAndValues = (data) ->
    [Object.keys(data), Object.values(data)]

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