Profile: USPublicHealthTriggeringValueSet
Parent: USPublicHealthValueSet
Id: us-ph-triggering-valueset
Title: "US Public Health Triggering ValueSet"
Description: "This ValueSet profile describes the requirements for a value set that is part of determination of a potentially reportable event (i.e. a \"triggering\" event)."
* ^meta.versionId = "12"
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* useContext 2..*
* useContext ^slicing.discriminator.type = #pattern
* useContext ^slicing.discriminator.path = "code"
* useContext ^slicing.rules = #open
* useContext contains reportingContext 1..1
* useContext[reportingContext].code 1..1
* useContext[reportingContext].code = $us-ph-codesystem-usage-context-type#reporting
* useContext[reportingContext].value[x] 1..1
* useContext[reportingContext].value[x] only CodeableConcept
* useContext[reportingContext].value[x] = $us-ph-codesystem-usage-context#triggering
* useContext[reportingContext].value[x] ^short = "value set useContext"
* useContext[reportingContext].value[x] ^definition = "The US Public Health use context of the value set."