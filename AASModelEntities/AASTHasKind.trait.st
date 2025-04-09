"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `kind` | `AASTHasKind` | `hasKind` | `AASTModellingKind` | |



"
Trait {
	#name : 'AASTHasKind',
	#instVars : [
		'#kind => FMOne type: #AASTModellingKind opposite: #hasKind'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTHasKind classSide >> annotation [

	<FMClass: #THasKind super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTHasKind >> kind [
	"Relation named: #kind type: #AASTModellingKind opposite: #hasKind"

	<generated>
	^ kind
]

{ #category : 'accessing' }
AASTHasKind >> kind: anObject [

	<generated>
	kind := anObject
]
