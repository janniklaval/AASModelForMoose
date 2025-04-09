"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `semanticIdListElement` | `AASTSubmodelElementList` | `submodelElementList` | `AASTReference` | |
| `typeValueListElement` | `AASTSubmodelElementList` | `submodelElementList` | `AASTAasSubmodelElements` | |
| `value` | `AASTSubmodelElementList` | `submodelElementList` | `AASTSubmodelElement_choice` | |
| `valueTypeListElement` | `AASTSubmodelElementList` | `submodelElementList` | `AASTDataTypeDefXsd` | |



"
Trait {
	#name : 'AASTSubmodelElementList',
	#instVars : [
		'#value => FMMany type: #AASTSubmodelElement_choice opposite: #submodelElementList',
		'#typeValueListElement => FMOne type: #AASTAasSubmodelElements opposite: #submodelElementList',
		'#valueTypeListElement => FMOne type: #AASTDataTypeDefXsd opposite: #submodelElementList',
		'#semanticIdListElement => FMOne type: #AASTReference opposite: #submodelElementList'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTSubmodelElementList classSide >> annotation [

	<FMClass: #TSubmodelElementList super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTSubmodelElementList >> addValue: anObject [
	<generated>
	^ self value add: anObject
]

{ #category : 'accessing' }
AASTSubmodelElementList >> semanticIdListElement [
	"Relation named: #semanticIdListElement type: #AASTReference opposite: #submodelElementList"

	<generated>
	^ semanticIdListElement
]

{ #category : 'accessing' }
AASTSubmodelElementList >> semanticIdListElement: anObject [

	<generated>
	semanticIdListElement := anObject
]

{ #category : 'accessing' }
AASTSubmodelElementList >> typeValueListElement [
	"Relation named: #typeValueListElement type: #AASTAasSubmodelElements opposite: #submodelElementList"

	<generated>
	^ typeValueListElement
]

{ #category : 'accessing' }
AASTSubmodelElementList >> typeValueListElement: anObject [

	<generated>
	typeValueListElement := anObject
]

{ #category : 'accessing' }
AASTSubmodelElementList >> value [
	"Relation named: #value type: #AASTSubmodelElement_choice opposite: #submodelElementList"

	<generated>
	<derived>
	^ value
]

{ #category : 'accessing' }
AASTSubmodelElementList >> value: anObject [

	<generated>
	value value: anObject
]

{ #category : 'accessing' }
AASTSubmodelElementList >> valueTypeListElement [
	"Relation named: #valueTypeListElement type: #AASTDataTypeDefXsd opposite: #submodelElementList"

	<generated>
	^ valueTypeListElement
]

{ #category : 'accessing' }
AASTSubmodelElementList >> valueTypeListElement: anObject [

	<generated>
	valueTypeListElement := anObject
]
