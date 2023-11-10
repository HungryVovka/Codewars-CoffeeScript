# -----------------------------------------------------------
# Write an algorithm that takes an array and moves all of the zeros to the end, preserving the order of the other elements.
# 
# moveZeros [false,1,0,1,2,0,1,3,"a"] # returns[false,1,1,2,1,3,"a",0,0]
# -----------------------------------------------------------

moveZeros = (arr) ->
    noZeroes = []
    zeroes = []
    for i in arr
        if i != 0
            noZeroes.push(i)
        else
            zeroes.push(i)
    noZeroes.concat(zeroes)

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