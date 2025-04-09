"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `value` | `AASTReferenceElement` | `referenceElement` | `AASTReference` | |



"
Trait {
	#name : 'AASTReferenceElement',
	#instVars : [
		'#value => FMOne type: #AASTReference opposite: #referenceElement'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTReferenceElement classSide >> annotation [

	<FMClass: #TReferenceElement super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTReferenceElement >> value [
	"Relation named: #value type: #AASTReference opposite: #referenceElement"

	<generated>
	^ value
]

{ #category : 'accessing' }
AASTReferenceElement >> value: anObject [

	<generated>
	value := anObject
]
