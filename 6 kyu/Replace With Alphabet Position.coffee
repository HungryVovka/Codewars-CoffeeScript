# -----------------------------------------------------------
# Welcome.
# 
# In this kata you are required to, given a string, replace every letter with its position in the alphabet.
# 
# If anything in the text isn't a letter, ignore it and don't return it.
# 
# "a" = 1, "b" = 2, etc.
# 
# Example
# alphabetPosition("The sunset sets at twelve o' clock.")
# 
# Should return "20 8 5 19 21 14 19 5 20 19 5 20 19 1 20 20 23 5 12 22 5 15 3 12 15 3 11" ( as a string )
# -----------------------------------------------------------

alphabetPosition = (text) ->
    newText = text.split("")
    repl = newText.map((i) -> 
                      return i.toLowerCase().charCodeAt() - 96)
    replaced = repl.filter((j) -> 
                           return (0 < j) && (j < 27))
    replaced.join(" ")

# or

alphabetPosition = (text) ->
    answer = ""
    for i in [0...text.length]
        j = text.toUpperCase().charCodeAt(i)
        if j > 64 and j < 91
            answer += (j - 64) + " "
    answer.slice(0, answer.length - 1)

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