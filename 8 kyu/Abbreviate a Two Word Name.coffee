# -----------------------------------------------------------
# Write a function to convert a name into initials. This kata strictly takes two words with one space in between them.
# 
# The output should be two capital letters with a dot separating them.
# 
# It should look like this:
# 
# Sam Harris => S.H
# 
# patrick feeney => P.F
# -----------------------------------------------------------

abbrevName = (name) ->
    arr = name.split(" ")
    abbrev = "#{arr[0][0]}.#{arr[1][0]}".toUpperCase()

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