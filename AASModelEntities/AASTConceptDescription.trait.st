"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `environment` | `AASTConceptDescription` | `conceptDescriptions` | `AASTEnvironment` | |
| `isCaseOf` | `AASTConceptDescription` | `conceptDescription` | `AASTReference` | |



"
Trait {
	#name : 'AASTConceptDescription',
	#instVars : [
		'#isCaseOf => FMMany type: #AASTReference opposite: #conceptDescription',
		'#environment => FMOne type: #AASTEnvironment opposite: #conceptDescriptions'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTConceptDescription classSide >> annotation [

	<FMClass: #TConceptDescription super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTConceptDescription >> addIsCaseOf: anObject [
	<generated>
	^ self isCaseOf add: anObject
]

{ #category : 'accessing' }
AASTConceptDescription >> environment [
	"Relation named: #environment type: #AASTEnvironment opposite: #conceptDescriptions"

	<generated>
	^ environment
]

{ #category : 'accessing' }
AASTConceptDescription >> environment: anObject [

	<generated>
	environment := anObject
]

{ #category : 'accessing' }
AASTConceptDescription >> isCaseOf [
	"Relation named: #isCaseOf type: #AASTReference opposite: #conceptDescription"

	<generated>
	<derived>
	^ isCaseOf
]

{ #category : 'accessing' }
AASTConceptDescription >> isCaseOf: anObject [

	<generated>
	isCaseOf value: anObject
]
