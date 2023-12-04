# -----------------------------------------------------------
# Task Description
# You're re-designing a blog, and the blog's posts have the Weekday Month Day, time format for showing the date and time when a post was made, 
# e.g., Friday May 2, 7pm.
# 
# You're running out of screen real estate, and on some pages you want to display a shorter format, Weekday Month Day that omits the time.
# 
# Write a function that takes the website date/time in its original string format and returns the shortened format.
# 
# Input
# Input will always be a string, e.g., "Friday May 2, 7pm". 
# 
# Output
# Output will be the shortened string, e.g., "Friday May 2".
# -----------------------------------------------------------

shortenToDate = (longDate) ->
    longDate.slice(0, longDate.indexOf(","))

# or

shortenToDate = (longDate) ->
    longDate.split(",")[0]

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