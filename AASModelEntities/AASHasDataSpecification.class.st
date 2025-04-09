"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `embeddedDataSpecifications` | `AASTHasDataSpecification` | `hasDataSpecification` | `AASTEmbeddedDataSpecification` | |



"
Class {
	#name : 'AASHasDataSpecification',
	#superclass : 'AASEntity',
	#traits : 'AASTHasDataSpecification',
	#classTraits : 'AASTHasDataSpecification classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASHasDataSpecification class >> annotation [

	<FMClass: #HasDataSpecification super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
