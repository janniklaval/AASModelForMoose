"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `administration` | `AASTIdentifiable` | `identifiable` | `AASTAdministrativeInformation` | |
| `embeddedDataSpecifications` | `AASTHasDataSpecification` | `hasDataSpecification` | `AASTEmbeddedDataSpecification` | |
| `environment` | `AASTConceptDescription` | `conceptDescriptions` | `AASTEnvironment` | |
| `isCaseOf` | `AASTConceptDescription` | `conceptDescription` | `AASTReference` | |



"
Class {
	#name : 'AASConceptDescription',
	#superclass : 'AASEntity',
	#traits : 'AASTConceptDescription + AASTHasDataSpecification + AASTIdentifiable',
	#classTraits : 'AASTConceptDescription classTrait + AASTHasDataSpecification classTrait + AASTIdentifiable classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASConceptDescription class >> annotation [

	<FMClass: #ConceptDescription super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
