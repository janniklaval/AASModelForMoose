"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `kind` | `AASTQualifier` | `qualifier` | `AASTQualifierKind` | |
| `qualifiable` | `AASTQualifier` | `qualifiers` | `AASTQualifiable` | |
| `valueId` | `AASTQualifier` | `qualifier` | `AASTReference` | |
| `valueType` | `AASTQualifier` | `qualifier` | `AASTDataTypeDefXsd` | |



"
Trait {
	#name : 'AASTQualifier',
	#instVars : [
		'#valueId => FMOne type: #AASTReference opposite: #qualifier',
		'#kind => FMOne type: #AASTQualifierKind opposite: #qualifier',
		'#valueType => FMOne type: #AASTDataTypeDefXsd opposite: #qualifier',
		'#qualifiable => FMOne type: #AASTQualifiable opposite: #qualifiers'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTQualifier classSide >> annotation [

	<FMClass: #TQualifier super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTQualifier >> kind [
	"Relation named: #kind type: #AASTQualifierKind opposite: #qualifier"

	<generated>
	^ kind
]

{ #category : 'accessing' }
AASTQualifier >> kind: anObject [

	<generated>
	kind := anObject
]

{ #category : 'accessing' }
AASTQualifier >> qualifiable [
	"Relation named: #qualifiable type: #AASTQualifiable opposite: #qualifiers"

	<generated>
	^ qualifiable
]

{ #category : 'accessing' }
AASTQualifier >> qualifiable: anObject [

	<generated>
	qualifiable := anObject
]

{ #category : 'accessing' }
AASTQualifier >> valueId [
	"Relation named: #valueId type: #AASTReference opposite: #qualifier"

	<generated>
	^ valueId
]

{ #category : 'accessing' }
AASTQualifier >> valueId: anObject [

	<generated>
	valueId := anObject
]

{ #category : 'accessing' }
AASTQualifier >> valueType [
	"Relation named: #valueType type: #AASTDataTypeDefXsd opposite: #qualifier"

	<generated>
	^ valueType
]

{ #category : 'accessing' }
AASTQualifier >> valueType: anObject [

	<generated>
	valueType := anObject
]
