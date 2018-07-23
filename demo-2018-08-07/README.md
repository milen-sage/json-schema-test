# README

Validate:

```
npm install -g apm-cli
ajv -s schema_assay.json -r definitions.json -d demo_assay.json
ajv -s schema_compound.json -r definitions.json -d demo_compound.json
```
