"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `reference` | `AASTReferenceTypes` | `type` | `AASTReference` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Trait {
	#name : 'AASTReferenceTypes',
	#instVars : [
		'#value => FMProperty',
		'#reference => FMOne type: #AASTReference opposite: #type'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTReferenceTypes classSide >> annotation [

	<FMClass: #TReferenceTypes super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTReferenceTypes >> reference [
	"Relation named: #reference type: #AASTReference opposite: #type"

	<generated>
	<derived>
	^ reference
]

{ #category : 'accessing' }
AASTReferenceTypes >> reference: anObject [

	<generated>
	reference := anObject
]

{ #category : 'accessing' }
AASTReferenceTypes >> value [

	<FMProperty: #value type: #String>
	<generated>
	^ value
]

{ #category : 'accessing' }
AASTReferenceTypes >> value: anObject [
	<generated>
	value := anObject
]
