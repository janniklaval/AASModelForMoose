"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `hasKind` | `AASTModellingKind` | `kind` | `AASTHasKind` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Trait {
	#name : 'AASTModellingKind',
	#instVars : [
		'#value => FMProperty',
		'#hasKind => FMOne type: #AASTHasKind opposite: #kind'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTModellingKind classSide >> annotation [

	<FMClass: #TModellingKind super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTModellingKind >> hasKind [
	"Relation named: #hasKind type: #AASTHasKind opposite: #kind"

	<generated>
	<derived>
	^ hasKind
]

{ #category : 'accessing' }
AASTModellingKind >> hasKind: anObject [

	<generated>
	hasKind := anObject
]

{ #category : 'accessing' }
AASTModellingKind >> value [

	<FMProperty: #value type: #String>
	<generated>
	^ value
]

{ #category : 'accessing' }
AASTModellingKind >> value: anObject [
	<generated>
	value := anObject
]
