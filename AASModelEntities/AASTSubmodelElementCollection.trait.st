"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `value` | `AASTSubmodelElementCollection` | `submodelElementCollection` | `AASTSubmodelElement_choice` | |



"
Trait {
	#name : 'AASTSubmodelElementCollection',
	#instVars : [
		'#value => FMMany type: #AASTSubmodelElement_choice opposite: #submodelElementCollection'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTSubmodelElementCollection classSide >> annotation [

	<FMClass: #TSubmodelElementCollection super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTSubmodelElementCollection >> addValue: anObject [
	<generated>
	^ self value add: anObject
]

{ #category : 'accessing' }
AASTSubmodelElementCollection >> value [
	"Relation named: #value type: #AASTSubmodelElement_choice opposite: #submodelElementCollection"

	<generated>
	<derived>
	^ value
]

{ #category : 'accessing' }
AASTSubmodelElementCollection >> value: anObject [

	<generated>
	value value: anObject
]
