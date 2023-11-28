# -----------------------------------------------------------
# Count the number of divisors of a positive integer n.
# 
# Random tests go up to n = 500000.
# 
# Examples (input --> output)
# 4 --> 3 // we have 3 divisors - 1, 2 and 4
# 5 --> 2 // we have 2 divisors - 1 and 5
# 12 --> 6 // we have 6 divisors - 1, 2, 3, 4, 6 and 12
# 30 --> 8 // we have 8 divisors - 1, 2, 3, 5, 6, 10, 15 and 30
# 
# Note you should only return a number, the count of divisors. The numbers between parentheses are shown only for you to see which numbers are 
# counted in each case.
# -----------------------------------------------------------

getDivisorsCnt = (n) ->
    answer = 1
    i = 0
    while i <= n / 2
        if n % i == 0
            answer += 1
        i++
    answer

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