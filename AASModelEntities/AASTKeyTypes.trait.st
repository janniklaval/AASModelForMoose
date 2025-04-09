"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `key` | `AASTKeyTypes` | `type` | `AASTKey` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Trait {
	#name : 'AASTKeyTypes',
	#instVars : [
		'#value => FMProperty',
		'#key => FMOne type: #AASTKey opposite: #type'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTKeyTypes classSide >> annotation [

	<FMClass: #TKeyTypes super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTKeyTypes >> key [
	"Relation named: #key type: #AASTKey opposite: #type"

	<generated>
	<derived>
	^ key
]

{ #category : 'accessing' }
AASTKeyTypes >> key: anObject [

	<generated>
	key := anObject
]

{ #category : 'accessing' }
AASTKeyTypes >> value [

	<FMProperty: #value type: #String>
	<generated>
	^ value
]

{ #category : 'accessing' }
AASTKeyTypes >> value: anObject [
	<generated>
	value := anObject
]
