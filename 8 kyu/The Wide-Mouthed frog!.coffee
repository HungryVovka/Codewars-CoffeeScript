# -----------------------------------------------------------
# The wide-mouth frog is particularly interested in the eating habits of other creatures.
# 
# He just can't stop asking the creatures he encounters what they like to eat. But, then he meets the alligator who just LOVES to eat wide-mouthed 
# frogs!
# 
# When he meets the alligator, it then makes a tiny mouth.
# 
# Your goal in this kata is to create complete the mouth_size method this method takes one argument animal which corresponds to the animal 
# encountered by the frog. If this one is an alligator (case-insensitive) return small otherwise return wide.
# -----------------------------------------------------------

mouthSize = (animal) -> 
    if animal.toLowerCase() == "alligator" then "small" else "wide"

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