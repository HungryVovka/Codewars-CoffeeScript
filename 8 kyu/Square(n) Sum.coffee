# -----------------------------------------------------------
# Complete the square sum function so that it squares each number passed into it and then sums the results together.
# 
# For example, for [1, 2, 2] it should return 9 because 1^2 + 2^2 + 2^2 = 9.
# -----------------------------------------------------------

squareSum = (numbers) ->
    sums = 0
    for number in numbers
        number *= number
        sums += number
    sums

# or

squareSum = (numbers) ->
    numbers.reduce(((a, b) -> a += b * b), 0)

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