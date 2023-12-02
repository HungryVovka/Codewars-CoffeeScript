# -----------------------------------------------------------
# Given an array of 4 integers
# [a,b,c,d] representing two points (a, b) and (c, d), return a string representation of the slope of the line joining these two points.
# 
# For an undefined slope (division by 0), return undefined . Note that the "undefined" is case-sensitive.
# 
#    a:x1
#    b:y1
#    c:x2
#    d:y2
# 
# Assume that [a,b,c,d] and the answer are all integers (no floating numbers!). Slope: https://en.wikipedia.org/wiki/Slope
# -----------------------------------------------------------

slope = (points) ->
    if points[0] is points[2]
        "undefined"
    else
        String(Math.floor((points[3] - points[1]) / (points[2] - points[0])))

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