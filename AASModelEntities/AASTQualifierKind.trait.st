"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `qualifier` | `AASTQualifierKind` | `kind` | `AASTQualifier` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Trait {
	#name : 'AASTQualifierKind',
	#instVars : [
		'#value => FMProperty',
		'#qualifier => FMOne type: #AASTQualifier opposite: #kind'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTQualifierKind classSide >> annotation [

	<FMClass: #TQualifierKind super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTQualifierKind >> qualifier [
	"Relation named: #qualifier type: #AASTQualifier opposite: #kind"

	<generated>
	<derived>
	^ qualifier
]

{ #category : 'accessing' }
AASTQualifierKind >> qualifier: anObject [

	<generated>
	qualifier := anObject
]

{ #category : 'accessing' }
AASTQualifierKind >> value [

	<FMProperty: #value type: #String>
	<generated>
	^ value
]

{ #category : 'accessing' }
AASTQualifierKind >> value: anObject [
	<generated>
	value := anObject
]
