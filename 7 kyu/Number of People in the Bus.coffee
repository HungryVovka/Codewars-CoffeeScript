# -----------------------------------------------------------
# There is a bus moving in the city which takes and drops some people at each bus stop.
# 
# You are provided with a list (or array) of integer pairs. Elements of each pair represent the number of people that get on the bus (the first item) and 
# the number of people that get off the bus (the second item) at a bus stop.
# 
# Your task is to return the number of people who are still on the bus after the last bus stop (after the last array). Even though it is the last bus stop, the 
# bus might not be empty and some people might still be inside the bus, they are probably sleeping there :D
# 
# Take a look on the test cases.
# 
# Please keep in mind that the test cases ensure that the number of people in the bus is always >= 0. So the returned integer can't be negative.
# 
# The second value in the first pair in the array is 0, since the bus is empty in the first bus stop.
# -----------------------------------------------------------

number = (peopleListInOut) ->
    leftInBus = 0
    for i in peopleListInOut
        leftInBus += i[0] - i[1]
    leftInBus

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