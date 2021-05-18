Instance:     SHC-Patient-English
InstanceOf:   SHC_Patient
Usage:        #example
// Title: ""
// Description: ""
* name[+].text = "Felix Cat"
* birthDate = "2000-01-02"

Instance: SHC-Organization-English
InstanceOf: SHC_Organization
Usage: #example
// Title: ""
// Description: ""
* name = "Government Hospital"

Instance: SVC-Immunizaton-English
InstanceOf: SVC_Immunization
Usage: #example
// Title: ""
// Description: ""
* status = #completed
// 
* identifier[SVC_Identifier].system = "https://who-int.github.io/svc/refs/heads/rc2/test_system"
* identifier[SVC_Identifier].value = "123"
* vaccineCode.coding[svcVaccine].system = "urn:EXAMPLE-who-:smart:vaccine-certificate:RC1:coding"
* vaccineCode.coding[svcVaccine].code = #XM0CX4
// 
* expirationDate = "2021-06-30"
* lotNumber = "123"
* patient = Reference(SHC-Patient-English)
* occurrenceDateTime =  "2021-02-02"
* performer.actor = Reference(SHC-Organization-English)
// 
* protocolApplied[protocolAppliedAuthority].authority = Reference(SHC-Organization-English)
* protocolApplied[protocolAppliedAuthority].targetDisease = #RA01.0
* protocolApplied[protocolAppliedAuthority].doseNumberPositiveInt = 1
* protocolApplied[protocolAppliedAuthority].seriesDosesPositiveInt = 2
