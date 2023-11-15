# -----------------------------------------------------------
# Your goal in this kata is to implement a difference function, which subtracts one list from another and returns the result.
# 
# It should remove all values from list a, which are present in list b keeping their order.
# 
# arrayDiff([1,2],[1]) == [2]
# 
# If a value is present in b, all of its occurrences must be removed from the other:
# 
# arrayDiff([1,2,2,2,3],[2]) == [1,3]
# -----------------------------------------------------------

arrayDiff = (a, b) ->
    a.filter((a_number) => not b.includes(a_number))

# or

arrayDiff = (a, b) ->
    a.filter((i) => i not in b)

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