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

# At a minimum, your description file will indicate which packages are needed to run your package (imports and suggests, specify versions if necessary), who can use it (license), and who to contact with a problem.
# Title includes package name and one-line description. Description should be no longer than a paragraph.

# AUTHOR: WHO ARE YOU?

# Four important roles to define: creator (cre) aka the person to bother with problems, authors (aut) who've contributed significantly to the package, contributors (ctb) who've made smaller contributions, and copyright holder (cph) if the copyright is held by someone other than the author (i.e., their employer).

# VERSION

# Version numbers should consist of three numbers, <major>.<minor>.<patch> (e.g., 1.2.3).

# Chapter 3: Object documentation (man/)

# Documentation acts as a sort of dictionary for the package.

# Basic steps consist of : adding roxygen comments to the .R files, convert roxygen comments to .Rd files, preview the documentation, and then rinse/repeat until it looks the way you want.

# roxygen comments are made using #' instead of the usual #.

# The first line becomes the title, the second becomes the description, and the third + paragraphs go into the details.

# Other important tags include:
# @param - describes function's inputs or parameters (it appears each parameter shoudl be on a new line)
# @examples - how to use the function in practice (however it seems examples can be in listed format)
# @return description - describes the output

# TEXT FORMATTING REFERENCE SHEET

# Describes how to edit text to be bold, etc. and insert links to other urls or documentation.

# Chapter 4: Vignettes: long-form documentation (vignettes/)

# 

# TIPS FOR SUBMITTING TO CRAN:

# (1) You may only use ASCII characters in your .R files.
# (2) When listing your e-mail address, make sure it's one at which you can be contacted long into the future.
# (3) You must pick a standard license to release a package to CRAN.
# (4) 
# (5)