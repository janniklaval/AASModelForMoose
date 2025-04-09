"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `reference` | `AASTKey` | `keys` | `AASTReference` | |
| `type` | `AASTKey` | `key` | `AASTKeyTypes` | |



"
Trait {
	#name : 'AASTKey',
	#instVars : [
		'#reference => FMOne type: #AASTReference opposite: #keys',
		'#type => FMOne type: #AASTKeyTypes opposite: #key'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTKey classSide >> annotation [

	<FMClass: #TKey super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTKey >> reference [
	"Relation named: #reference type: #AASTReference opposite: #keys"

	<generated>
	^ reference
]

{ #category : 'accessing' }
AASTKey >> reference: anObject [

	<generated>
	reference := anObject
]

{ #category : 'accessing' }
AASTKey >> type [
	"Relation named: #type type: #AASTKeyTypes opposite: #key"

	<generated>
	^ type
]

{ #category : 'accessing' }
AASTKey >> type: anObject [

	<generated>
	type := anObject
]
