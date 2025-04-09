"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `valueId` | `AASTProperty` | `property` | `AASTReference` | |
| `valueType` | `AASTProperty` | `property` | `AASTDataTypeDefXsd` | |



"
Trait {
	#name : 'AASTProperty',
	#instVars : [
		'#valueId => FMOne type: #AASTReference opposite: #property',
		'#valueType => FMOne type: #AASTDataTypeDefXsd opposite: #property'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTProperty classSide >> annotation [

	<FMClass: #TProperty super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTProperty >> valueId [
	"Relation named: #valueId type: #AASTReference opposite: #property"

	<generated>
	^ valueId
]

{ #category : 'accessing' }
AASTProperty >> valueId: anObject [

	<generated>
	valueId := anObject
]

{ #category : 'accessing' }
AASTProperty >> valueType [
	"Relation named: #valueType type: #AASTDataTypeDefXsd opposite: #property"

	<generated>
	^ valueType
]

{ #category : 'accessing' }
AASTProperty >> valueType: anObject [

	<generated>
	valueType := anObject
]
