# -----------------------------------------------------------
# Write a function that returns a string in which firstname is swapped with last name.
# 
# Example(Input --> Output)
# 
# "john McClane" --> "McClane john"
# -----------------------------------------------------------

nameShuffler = (str) ->
    arr = str.split(" ")
    arr[1] + " " + arr[0]

# or

nameShuffler = (str) ->
    str.split(" ").reverse().join(" ")

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