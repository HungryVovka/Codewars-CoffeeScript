# -----------------------------------------------------------
# You are given an array (which will have a length of at least 3, but could be very large) containing integers. The array is either entirely comprised of 
# odd integers or entirely comprised of even integers except for a single integer N. Write a method that takes the array as an argument and returns 
# this "outlier" N.
# 
# Examples
# [2, 4, 0, 100, 4, 11, 2602, 36] -->  11 (the only odd number)
# 
# [160, 3, 1719, 19, 11, 13, -21] --> 160 (the only even number)
# -----------------------------------------------------------

findOutlier = (integers) ->
    even = []
    odd = []
    for i in [0...integers.length]
        if integers[i] % 2 == 0
            even.push(integers[i])
        else
            odd.push(integers[i])
    if odd.length > even.length
        even[0]
    else
        odd[0]

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