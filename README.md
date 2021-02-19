# README

Sandbox for testing out various JSON Schema things. Read at your own risk!

Test with [ajv-cli](https://github.com/jessedc/ajv-cli) or your validator of
choice.

```
npm install -g ajv-cli
ajv -s schema_assay.json -r definitions.json -d demo_assay.json
ajv -s schema_compound.json -r definitions.json -d demo_compound.json
```

