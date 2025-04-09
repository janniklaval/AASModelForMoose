"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `dataSpecification` | `AASTEmbeddedDataSpecification` | `embeddedDataSpecification` | `AASTReference` | |
| `dataSpecificationContent` | `AASTEmbeddedDataSpecification` | `embeddedDataSpecification` | `AASTDataSpecificationContent_choice` | |
| `hasDataSpecification` | `AASTEmbeddedDataSpecification` | `embeddedDataSpecifications` | `AASTHasDataSpecification` | |



"
Class {
	#name : 'AASEmbeddedDataSpecification',
	#superclass : 'AASEntity',
	#traits : 'AASTEmbeddedDataSpecification',
	#classTraits : 'AASTEmbeddedDataSpecification classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASEmbeddedDataSpecification class >> annotation [

	<FMClass: #EmbeddedDataSpecification super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
