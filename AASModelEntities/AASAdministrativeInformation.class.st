"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `creator` | `AASTAdministrativeInformation` | `administrativeInformation` | `AASTReference` | |
| `embeddedDataSpecifications` | `AASTHasDataSpecification` | `hasDataSpecification` | `AASTEmbeddedDataSpecification` | |
| `identifiable` | `AASTAdministrativeInformation` | `administration` | `AASTIdentifiable` | |



"
Class {
	#name : 'AASAdministrativeInformation',
	#superclass : 'AASEntity',
	#traits : 'AASTAdministrativeInformation + AASTHasDataSpecification',
	#classTraits : 'AASTAdministrativeInformation classTrait + AASTHasDataSpecification classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASAdministrativeInformation class >> annotation [

	<FMClass: #AdministrativeInformation super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
