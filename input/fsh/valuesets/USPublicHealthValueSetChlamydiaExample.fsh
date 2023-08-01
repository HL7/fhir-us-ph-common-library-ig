ValueSet: USPublicHealthValueSetChlamydiaExample
Id: us-ph-valueset-chlamydia-example
Title: "US Public Health ValueSet - Chlamydia Example"
Description: "This example set of values contains laboratory observation test names that represent Chlamydia tests."
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2023-07-12T23:18:46.839Z"
* ^meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-valueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-steward"
* ^extension[=].valueContactDetail.name = "Example Steward"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-author"
* ^extension[=].valueContactDetail.name = "Example Author"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1146.1057.3"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = true
* ^date = "2018-08-01"
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^useContext[0].code = $usage-context-type#focus "Clinical Focus"
* ^useContext[=].valueCodeableConcept = $sct#240589008 "Chlamydia trachomatis infection"
* ^useContext[+].code = $us-ph-codesystem-usage-context-type#priority "Priority"
* ^useContext[=].valueCodeableConcept = $us-ph-codesystem-usage-context#routine "Routine"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc"
* $loinc#14461-8 "Chlamydia trachomatis [Presence] in Blood by Organism specific culture"
* $loinc#14462-6 "Chlamydia trachomatis [Presence] in Cerebral spinal fluid by Organism specific culture"
* $loinc#14463-4 "Chlamydia trachomatis [Presence] in Cervix by Organism specific culture"