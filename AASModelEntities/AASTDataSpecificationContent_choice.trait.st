"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `embeddedDataSpecification` | `AASTDataSpecificationContent_choice` | `dataSpecificationContent` | `AASTEmbeddedDataSpecification` | |



"
Trait {
	#name : 'AASTDataSpecificationContent_choice',
	#instVars : [
		'#embeddedDataSpecification => FMOne type: #AASTEmbeddedDataSpecification opposite: #dataSpecificationContent'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTDataSpecificationContent_choice classSide >> annotation [

	<FMClass: #TDataSpecificationContent_choice super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTDataSpecificationContent_choice >> embeddedDataSpecification [
	"Relation named: #embeddedDataSpecification type: #AASTEmbeddedDataSpecification opposite: #dataSpecificationContent"

	<generated>
	<derived>
	^ embeddedDataSpecification
]

{ #category : 'accessing' }
AASTDataSpecificationContent_choice >> embeddedDataSpecification: anObject [

	<generated>
	embeddedDataSpecification := anObject
]
