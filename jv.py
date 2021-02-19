from jsonschema import Draft7Validator, exceptions, validate, ValidationError, RefResolver
import json
import os

jsonschema = "./branchingdesign.json"
jsondata = "./animaldata.json"

with open(jsonschema, "r") as jsf:
    js = json.load(jsf)

with open(jsondata, "r") as jdf:
    jd = json.load(jdf)
print(os.path.abspath(os.path.dirname(__file__)))
resolver = RefResolver('file://%s/' % os.path.abspath(os.path.dirname(__file__)), None)

v = Draft7Validator(js, resolver = resolver)

v.validate(jd)



