"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `aASEntity` | `AASTEntityType` | `entityType` | `AASTAASEntity` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Trait {
	#name : 'AASTEntityType',
	#instVars : [
		'#value => FMProperty',
		'#aASEntity => FMOne type: #AASTAASEntity opposite: #entityType'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTEntityType classSide >> annotation [

	<FMClass: #TEntityType super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTEntityType >> aASEntity [
	"Relation named: #aASEntity type: #AASTAASEntity opposite: #entityType"

	<generated>
	<derived>
	^ aASEntity
]

{ #category : 'accessing' }
AASTEntityType >> aASEntity: anObject [

	<generated>
	aASEntity := anObject
]

{ #category : 'accessing' }
AASTEntityType >> value [

	<FMProperty: #value type: #String>
	<generated>
	^ value
]

{ #category : 'accessing' }
AASTEntityType >> value: anObject [
	<generated>
	value := anObject
]
