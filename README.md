# fhir_models [![Build Status](https://api.travis-ci.org/fhir-crucible/fhir_models.svg?branch=master)](https://travis-ci.org/fhir-crucible/fhir_models)

FHIR STU3 Resource models generated from FHIR StructureDefinitions.

The StructureDefinitions, XML Schemas, and examples are reused from the [HL7 FHIR build tools](https://github.com/hl7-fhir/fhir-svn).

### Getting Started
```
$ bundle install
$ bundle exec rake fhir:generate
$ bundle exec rake fhir:console
```

### Features
- FHIR STU3 Resource Models
- XML and JSON support
- Resource Validation
- Not Supported
  - Primitive Extensions
  - FHIR Comments

# License

Copyright 2014-2016 The MITRE Corporation

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
