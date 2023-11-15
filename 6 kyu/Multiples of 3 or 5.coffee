# -----------------------------------------------------------
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# 
# Finish the solution so that it returns the sum of all the multiples of 3 or 5 below the number passed in.
# 
# Note: If the number is a multiple of both 3 and 5, only count it once.
# 
# Courtesy of projecteuler.net (Problem 1)(https://projecteuler.net/problem=1)
# -----------------------------------------------------------

solution = (number) ->
    mult = 0
    for i in [0...number]
        if i % 3 == 0
            mult += i
            continue
        else if i % 5 == 0
            mult += i
            continue
        else
            continue
    mult

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