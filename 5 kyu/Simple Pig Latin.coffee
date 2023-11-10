# -----------------------------------------------------------
# Move the first letter of each word to the end of it, then add "ay" to the end of the word. Leave punctuation marks untouched.
# 
# Examples
# pigIt('Pig latin is cool'); // igPay atinlay siay oolcay
# pigIt('Hello world !');     // elloHay orldway !
# -----------------------------------------------------------

pigIt = (str)->
    answer = str
    .split(" ")
    .map((i) -> if i.match(/\w/) then i.slice(1) + i.slice(0, 1) + "ay" else i)
    .join(" ")

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