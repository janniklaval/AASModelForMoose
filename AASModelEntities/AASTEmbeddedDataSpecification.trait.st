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
Trait {
	#name : 'AASTEmbeddedDataSpecification',
	#instVars : [
		'#hasDataSpecification => FMOne type: #AASTHasDataSpecification opposite: #embeddedDataSpecifications',
		'#dataSpecification => FMOne type: #AASTReference opposite: #embeddedDataSpecification',
		'#dataSpecificationContent => FMOne type: #AASTDataSpecificationContent_choice opposite: #embeddedDataSpecification'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTEmbeddedDataSpecification classSide >> annotation [

	<FMClass: #TEmbeddedDataSpecification super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTEmbeddedDataSpecification >> dataSpecification [
	"Relation named: #dataSpecification type: #AASTReference opposite: #embeddedDataSpecification"

	<generated>
	^ dataSpecification
]

{ #category : 'accessing' }
AASTEmbeddedDataSpecification >> dataSpecification: anObject [

	<generated>
	dataSpecification := anObject
]

{ #category : 'accessing' }
AASTEmbeddedDataSpecification >> dataSpecificationContent [
	"Relation named: #dataSpecificationContent type: #AASTDataSpecificationContent_choice opposite: #embeddedDataSpecification"

	<generated>
	^ dataSpecificationContent
]

{ #category : 'accessing' }
AASTEmbeddedDataSpecification >> dataSpecificationContent: anObject [

	<generated>
	dataSpecificationContent := anObject
]

{ #category : 'accessing' }
AASTEmbeddedDataSpecification >> hasDataSpecification [
	"Relation named: #hasDataSpecification type: #AASTHasDataSpecification opposite: #embeddedDataSpecifications"

	<generated>
	^ hasDataSpecification
]

{ #category : 'accessing' }
AASTEmbeddedDataSpecification >> hasDataSpecification: anObject [

	<generated>
	hasDataSpecification := anObject
]
