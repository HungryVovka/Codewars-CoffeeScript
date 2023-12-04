# -----------------------------------------------------------
# In this kata, we will make a function to test whether a period is late.
# 
# Our function will take three parameters:
# 
# last - The Date object with the date of the last period
# 
# today - The Date object with the date of the check
# 
# cycleLength - Integer representing the length of the cycle in days
# 
# Return true if the number of days passed from last to today is greater than cycleLength. Otherwise, return false.
# -----------------------------------------------------------

periodIsLate = (last, today, cycleLength) ->
    difference = today - last
    daysDifference = difference / (24 * 60 * 60 * 1000)
    daysDifference > cycleLength

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