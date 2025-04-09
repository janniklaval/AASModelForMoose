"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `valueType` | `AASTRange` | `range` | `AASTDataTypeDefXsd` | |



"
Trait {
	#name : 'AASTRange',
	#instVars : [
		'#valueType => FMOne type: #AASTDataTypeDefXsd opposite: #range'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTRange classSide >> annotation [

	<FMClass: #TRange super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTRange >> valueType [
	"Relation named: #valueType type: #AASTDataTypeDefXsd opposite: #range"

	<generated>
	^ valueType
]

{ #category : 'accessing' }
AASTRange >> valueType: anObject [

	<generated>
	valueType := anObject
]
