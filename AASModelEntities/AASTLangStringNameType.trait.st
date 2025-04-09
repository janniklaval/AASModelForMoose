"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `referable` | `AASTLangStringNameType` | `displayName` | `AASTReferable` | |



"
Trait {
	#name : 'AASTLangStringNameType',
	#instVars : [
		'#referable => FMOne type: #AASTReferable opposite: #displayName'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTLangStringNameType classSide >> annotation [

	<FMClass: #TLangStringNameType super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTLangStringNameType >> referable [
	"Relation named: #referable type: #AASTReferable opposite: #displayName"

	<generated>
	^ referable
]

{ #category : 'accessing' }
AASTLangStringNameType >> referable: anObject [

	<generated>
	referable := anObject
]
