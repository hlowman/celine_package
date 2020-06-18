# This is a text document for the initial commit.

# I will also use it to store my notes as I work through that may not make it into other files saved.

# The full textbook, R Packages by Hadley Wickham, can be accessed at http://r-pkgs.had.co.nz/intro.html.

# Five states of a package:
# Source – development version on your computer
# Bundled – package compressed into a single file (zipped effectively)
# Binary – also a single, compressed package file that can be sent to an R user who doesn’t have package development tools ( you can’t install a Windows binary (ending in .zip) on a Mac (where they should end in .tgz) and vice versa )
# Installed – binary package that’s been decompressed into a package library (i.e., a directory containing installed packages)
# In memory – package is in the memory of the computer and can be used (for packages within packages, it’s best practice to install from the source using devtools::load_all() rather than my usual library() method because it does not assume the user has already installed the package)

# Chapter 1: Code (R/)

# ORGANIZE YOUR FUNCTIONS

# Do not (a) put all functions in a single file OR (b) put all functions in separate files.
# All function names should end in ".R". For example, utility_functions.R (good) // stuff.r (BAD).

# CODE STYLE

# "Good coding style is like using correct punctuation. You can manage without it, but it sure makes things easier to read."
# Can use the formatR package or the lintr package to comb through for style incompatibilities.

# OBJECT NAMES

# Make sure everything is lowercase. Variables should be nouns (temp) and function names should be verbs (mutate).

# SPACING

# Put spaces around all forms of punctuation, except in front of a comma.

# LINE LENGTH

# 80 characters per line (fits on a printed page).

# ASSIGNMENT

# Always use "<-", not "=" for assignment.

# LOADING CODE

# Packages should only create objects, mostly functions.

# THE R LANDSCAPE

# Never use library(), require(), or source() in your package because this alters the default R landscape (which immediately makes things difficult for other users).

# Chapter 2: Package metadata (DESCRIPTION)

# At a minimum, your description file will indicate which packages are needed to run your package, who can use it (license), and who to contact with a problem.

#

# TIPS FOR SUBMITTING TO CRAN:

# (1) You may only use ASCII characters in your .R files.