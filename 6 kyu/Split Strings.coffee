# -----------------------------------------------------------
# Complete the solution so that it splits the string into pairs of two characters. If the string contains an odd number of characters then it should 
# replace the missing second character of the final pair with an underscore ('_').
# 
# Examples:
# 
# * 'abc' =>  ['ab', 'c_']
# * 'abcdef' => ['ab', 'cd', 'ef']
# -----------------------------------------------------------

solution = (str) ->
    arr = []
    if str.length % 2 != 0
        str += "_"
    letters = [str...]
    pair = ""
    for i in letters
        pair += i
        if pair.length == 2
            arr.push(pair)
            pair = ""
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