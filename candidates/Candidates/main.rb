# This is the main entrypoint into the program
# It requires the other files/gems that it needs

require 'byebug'
require './candidates'
require './filters'

## Your test code can go here

# pp @candidates

# find(9)
# pp find(9)

# experienced?(find(9))
# pp experienced?(find(9))

# qualified_candidates(@candidates)
# pp qualified_candidates(@candidates)

pp ordered_by_qualifications(@candidates)