"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `hasExtensions` | `AASTExtension` | `extensions` | `AASTHasExtensions` | |
| `refersTo` | `AASTExtension` | `extension` | `AASTReference` | |
| `valueType` | `AASTExtension` | `extension` | `AASTDataTypeDefXsd` | |



"
Trait {
	#name : 'AASTExtension',
	#instVars : [
		'#hasExtensions => FMOne type: #AASTHasExtensions opposite: #extensions',
		'#refersTo => FMMany type: #AASTReference opposite: #extension',
		'#valueType => FMOne type: #AASTDataTypeDefXsd opposite: #extension'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTExtension classSide >> annotation [

	<FMClass: #TExtension super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTExtension >> addRefersTo: anObject [
	<generated>
	^ self refersTo add: anObject
]

{ #category : 'accessing' }
AASTExtension >> hasExtensions [
	"Relation named: #hasExtensions type: #AASTHasExtensions opposite: #extensions"

	<generated>
	^ hasExtensions
]

{ #category : 'accessing' }
AASTExtension >> hasExtensions: anObject [

	<generated>
	hasExtensions := anObject
]

{ #category : 'accessing' }
AASTExtension >> refersTo [
	"Relation named: #refersTo type: #AASTReference opposite: #extension"

	<generated>
	<derived>
	^ refersTo
]

{ #category : 'accessing' }
AASTExtension >> refersTo: anObject [

	<generated>
	refersTo value: anObject
]

{ #category : 'accessing' }
AASTExtension >> valueType [
	"Relation named: #valueType type: #AASTDataTypeDefXsd opposite: #extension"

	<generated>
	^ valueType
]

{ #category : 'accessing' }
AASTExtension >> valueType: anObject [

	<generated>
	valueType := anObject
]
