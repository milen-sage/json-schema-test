install.pakages("jsonvalidate")
library("jsonvalidate")
json_validate("baddata.json", "testschema.json", verbose = TRUE)
json_validate("gooddata.json", "testschema.json", verbose = TRUE)
