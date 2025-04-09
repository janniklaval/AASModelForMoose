"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `embeddedDataSpecifications` | `AASTHasDataSpecification` | `hasDataSpecification` | `AASTEmbeddedDataSpecification` | |



"
Trait {
	#name : 'AASTHasDataSpecification',
	#instVars : [
		'#embeddedDataSpecifications => FMMany type: #AASTEmbeddedDataSpecification opposite: #hasDataSpecification'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTHasDataSpecification classSide >> annotation [

	<FMClass: #THasDataSpecification super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTHasDataSpecification >> addEmbeddedDataSpecification: anObject [
	<generated>
	^ self embeddedDataSpecifications add: anObject
]

{ #category : 'accessing' }
AASTHasDataSpecification >> embeddedDataSpecifications [
	"Relation named: #embeddedDataSpecifications type: #AASTEmbeddedDataSpecification opposite: #hasDataSpecification"

	<generated>
	<derived>
	^ embeddedDataSpecifications
]

{ #category : 'accessing' }
AASTHasDataSpecification >> embeddedDataSpecifications: anObject [

	<generated>
	embeddedDataSpecifications value: anObject
]
