# -----------------------------------------------------------
# Each number should be formatted that it is rounded to two decimal places. You don't need to check whether the input is a valid number because only 
# valid numbers are used in the tests.
# 
# Example:    
# 5.5589 is rounded 5.56   
# 3.3424 is rounded 3.34
# -----------------------------------------------------------

twoDecimalPlaces = (number) ->
    Math.round(number * 100) / 100

# or

twoDecimalPlaces = (number) ->
    parseFloat(number.toFixed(2))

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