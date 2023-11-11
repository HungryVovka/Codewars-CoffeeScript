# -----------------------------------------------------------
# Your team is writing a fancy new text editor and you've been tasked with implementing the line numbering.
# 
# Write a function which takes a list of strings and returns each line prepended by the correct number.
# 
# The numbering starts at 1. The format is n: string. Notice the colon and space in between.
# 
# Examples: (Input --> Output)
# 
# [] --> []
# ["a", "b", "c"] --> ["1: a", "2: b", "3: c"]
# -----------------------------------------------------------

number = (lines) ->
    lines.map((l, i) -> ++i + ": " + l)

# or

number = (lines) ->
    "#{i + 1}: #{l}" for l, i in lines

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