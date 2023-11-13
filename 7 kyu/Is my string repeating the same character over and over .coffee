# -----------------------------------------------------------
# Your task is very simple:
# Write a function hasOneChar returning:
# 
# true if the given string contains the same character repeated all along the string
# false otherwise.
# For instance:
# 
# hasOneChar('aaaaa'); //true
# hasOneChar('aaaab'); //false
# hasOneChar('bbbbb'); //true
# hasOneChar('bbabb'); //false
# 
# Of course, what comes in mind first is a loop. But the purpose of this Kata is to test your creativity.
# You have to achieve it without using any loops.
# 
# Corner cases: the function hasOneChar should return true if the string contains one single character.
# 
# Be creative!
# -----------------------------------------------------------

hasOneChar = (s) ->
    check = s[0].repeat(s.length)
    check == s

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