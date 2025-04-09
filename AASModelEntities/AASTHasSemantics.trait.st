"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `semanticId` | `AASTHasSemantics` | `hasSemantics` | `AASTReference` | |
| `supplementalSemanticIds` | `AASTHasSemantics` | `hasSemantics` | `AASTReference` | |



"
Trait {
	#name : 'AASTHasSemantics',
	#instVars : [
		'#semanticId => FMOne type: #AASTReference opposite: #hasSemantics',
		'#supplementalSemanticIds => FMMany type: #AASTReference opposite: #hasSemantics'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTHasSemantics classSide >> annotation [

	<FMClass: #THasSemantics super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTHasSemantics >> addSupplementalSemanticId: anObject [
	<generated>
	^ self supplementalSemanticIds add: anObject
]

{ #category : 'accessing' }
AASTHasSemantics >> semanticId [
	"Relation named: #semanticId type: #AASTReference opposite: #hasSemantics"

	<generated>
	^ semanticId
]

{ #category : 'accessing' }
AASTHasSemantics >> semanticId: anObject [

	<generated>
	semanticId := anObject
]

{ #category : 'accessing' }
AASTHasSemantics >> supplementalSemanticIds [
	"Relation named: #supplementalSemanticIds type: #AASTReference opposite: #hasSemantics"

	<generated>
	<derived>
	^ supplementalSemanticIds
]

{ #category : 'accessing' }
AASTHasSemantics >> supplementalSemanticIds: anObject [

	<generated>
	supplementalSemanticIds value: anObject
]
