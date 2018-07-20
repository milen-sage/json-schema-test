##########################
####  DO NOT USE YET  ####
##########################

## the jsonvalidate package wraps a library that doesn't support recent versions
## of the JSON schema spec (https://github.com/ropensci/jsonvalidate/issues/2).
## recommend https://www.jsonschemavalidator.net/ in the meantime.

install.pakages("jsonvalidate")
library("jsonvalidate")

json_validate("baddata.json", "testschema.json", verbose = TRUE)
json_validate("gooddata.json", "testschema.json", verbose = TRUE)
