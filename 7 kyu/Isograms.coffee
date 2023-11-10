# -----------------------------------------------------------
# An isogram is a word that has no repeating letters, consecutive or non-consecutive. Implement a function that determines whether a string that 
# contains only letters is an isogram. Assume the empty string is an isogram. Ignore letter case.
# 
# Example: (Input --> Output)
# 
# "Dermatoglyphics" --> true "aba" --> false "moOse" --> false (ignore letter case)
# 
# isIsogram "Dermatoglyphics" = true
# isIsogram "moose" = false
# isIsogram "aba" = false
# -----------------------------------------------------------

isIsogram = (str) ->
    s = new Set(str.toUpperCase())
    s.size == str.length

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