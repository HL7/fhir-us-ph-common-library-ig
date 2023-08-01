Profile: USPublicHealthSupplementalValueSet
Parent: USPublicHealthValueSet
Id: us-ph-supplemental-valueset
Title: "US Public Health Supplemental ValueSet"
Description: "This ValueSet profile describes the requirements for a value set used when determining whether an event is suspected to be reportable."
* ^meta.versionId = "10"
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* . ^short = "US Public Health Supplemental ValueSet"
* useContext 2..* MS
* useContext ^slicing.discriminator.type = #pattern
* useContext ^slicing.discriminator.path = "code"
* useContext ^slicing.rules = #closed
* useContext contains reportingContext 1..1 MS
* useContext[reportingContext].code 1..1 MS
* useContext[reportingContext].code = $us-ph-codesystem-usage-context-type#reporting
* useContext[reportingContext].value[x] 1..1 MS
* useContext[reportingContext].value[x] only CodeableConcept
* useContext[reportingContext].value[x] = $us-ph-codesystem-usage-context#supplemental
* useContext[reportingContext].value[x] ^short = "value set useContext"
* useContext[reportingContext].value[x] ^definition = "The US Public Health use context of the value set."