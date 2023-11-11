# -----------------------------------------------------------
# Given an array of integers.
# 
# Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers. 0 is neither positive 
# nor negative.
# 
# If the input is an empty array or is null, return an empty array.
# 
# Example
# For input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15], you should return [10, -65].
# -----------------------------------------------------------

countPositivesSumNegatives = (arr) ->
    if arr == null or arr.length == 0
        return []
    posArr = 0
    negArr = 0
    for i in [0...arr.length]
        if arr[i] > 0
            posArr += 1
        else
            negArr += arr[i]
    [posArr, negArr]

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