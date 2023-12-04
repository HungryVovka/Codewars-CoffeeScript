# -----------------------------------------------------------
# Given an array add all the number elements and return the binary equivalent of that sum; to make the code bullet proof anything else than a 
# number should be addeded as 0 since it can't be addeded.
# 
# If your language can handle float binaries assume the array won't contain float or doubles.
# 
# arr2bin [1,2] == '11'
# arr2bin [1,2,'a'] == '11'
# arr2bin [] == '0'
# 
# This is a modification on the Kata: Array2Binary addition hope you like it
# -----------------------------------------------------------

arr2bin = (arr) ->
    arr.filter((a) -> typeof(a) == "number")
    .reduce(((b, c) -> b + c), 0)
    .toString(2)

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