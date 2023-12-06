# -----------------------------------------------------------
# You will be given an array and a limit value. You must check that all values in the array are below or equal to the limit value. If they are, return 
# true. Else, return false.
# 
# You can assume all values in the array are numbers.
# -----------------------------------------------------------

smallEnough = (a, limit) ->
    a.every((b) => b <= limit)

# or

smallEnough = (a, limit) ->
    Math.max(a...) <= limit

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