#!/usr/bin/env ruby

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:

\t* Cat food\n\t* Fishies\n\t* Catnip\n\t* Grass
"""

con_cat_enation = "#{tabby_cat}\n#{persian_cat}\n#{backslash_cat}\n#{fat_cat}"
puts con_cat_enation
