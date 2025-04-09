"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `dataType` | `AASTDataSpecificationIec61360` | `dataSpecificationIec61360` | `AASTDataTypeIec61360` | |
| `definition` | `AASTDataSpecificationIec61360` | `dataSpecificationIec61360` | `AASTLangStringDefinitionTypeIec61360` | |
| `levelType` | `AASTDataSpecificationIec61360` | `dataSpecificationIec61360` | `AASTLevelType` | |
| `preferredName` | `AASTDataSpecificationIec61360` | `dataSpecificationIec61360` | `AASTLangStringPreferredNameTypeIec61360` | |
| `shortName` | `AASTDataSpecificationIec61360` | `dataSpecificationIec61360` | `AASTLangStringShortNameTypeIec61360` | |
| `unitId` | `AASTDataSpecificationIec61360` | `dataSpecificationIec61360` | `AASTReference` | |
| `valueList` | `AASTDataSpecificationIec61360` | `dataSpecificationIec61360` | `AASTValueList` | |



"
Trait {
	#name : 'AASTDataSpecificationIec61360',
	#instVars : [
		'#levelType => FMOne type: #AASTLevelType opposite: #dataSpecificationIec61360',
		'#definition => FMMany type: #AASTLangStringDefinitionTypeIec61360 opposite: #dataSpecificationIec61360',
		'#preferredName => FMMany type: #AASTLangStringPreferredNameTypeIec61360 opposite: #dataSpecificationIec61360',
		'#shortName => FMMany type: #AASTLangStringShortNameTypeIec61360 opposite: #dataSpecificationIec61360',
		'#dataType => FMOne type: #AASTDataTypeIec61360 opposite: #dataSpecificationIec61360',
		'#unitId => FMOne type: #AASTReference opposite: #dataSpecificationIec61360',
		'#valueList => FMOne type: #AASTValueList opposite: #dataSpecificationIec61360'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTDataSpecificationIec61360 classSide >> annotation [

	<FMClass: #TDataSpecificationIec61360 super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTDataSpecificationIec61360 >> addDefinition: anObject [
	<generated>
	^ self definition add: anObject
]

{ #category : 'adding' }
AASTDataSpecificationIec61360 >> addPreferredName: anObject [
	<generated>
	^ self preferredName add: anObject
]

{ #category : 'adding' }
AASTDataSpecificationIec61360 >> addShortName: anObject [
	<generated>
	^ self shortName add: anObject
]

{ #category : 'accessing' }
AASTDataSpecificationIec61360 >> dataType [
	"Relation named: #dataType type: #AASTDataTypeIec61360 opposite: #dataSpecificationIec61360"

	<generated>
	^ dataType
]

{ #category : 'accessing' }
AASTDataSpecificationIec61360 >> dataType: anObject [

	<generated>
	dataType := anObject
]

{ #category : 'accessing' }
AASTDataSpecificationIec61360 >> definition [
	"Relation named: #definition type: #AASTLangStringDefinitionTypeIec61360 opposite: #dataSpecificationIec61360"

	<generated>
	<derived>
	^ definition
]

{ #category : 'accessing' }
AASTDataSpecificationIec61360 >> definition: anObject [

	<generated>
	definition value: anObject
]

{ #category : 'accessing' }
AASTDataSpecificationIec61360 >> levelType [
	"Relation named: #levelType type: #AASTLevelType opposite: #dataSpecificationIec61360"

	<generated>
	^ levelType
]

{ #category : 'accessing' }
AASTDataSpecificationIec61360 >> levelType: anObject [

	<generated>
	levelType := anObject
]

{ #category : 'accessing' }
AASTDataSpecificationIec61360 >> preferredName [
	"Relation named: #preferredName type: #AASTLangStringPreferredNameTypeIec61360 opposite: #dataSpecificationIec61360"

	<generated>
	<derived>
	^ preferredName
]

{ #category : 'accessing' }
AASTDataSpecificationIec61360 >> preferredName: anObject [

	<generated>
	preferredName value: anObject
]

{ #category : 'accessing' }
AASTDataSpecificationIec61360 >> shortName [
	"Relation named: #shortName type: #AASTLangStringShortNameTypeIec61360 opposite: #dataSpecificationIec61360"

	<generated>
	<derived>
	^ shortName
]

{ #category : 'accessing' }
AASTDataSpecificationIec61360 >> shortName: anObject [

	<generated>
	shortName value: anObject
]

{ #category : 'accessing' }
AASTDataSpecificationIec61360 >> unitId [
	"Relation named: #unitId type: #AASTReference opposite: #dataSpecificationIec61360"

	<generated>
	^ unitId
]

{ #category : 'accessing' }
AASTDataSpecificationIec61360 >> unitId: anObject [

	<generated>
	unitId := anObject
]

{ #category : 'accessing' }
AASTDataSpecificationIec61360 >> valueList [
	"Relation named: #valueList type: #AASTValueList opposite: #dataSpecificationIec61360"

	<generated>
	^ valueList
]

{ #category : 'accessing' }
AASTDataSpecificationIec61360 >> valueList: anObject [

	<generated>
	valueList := anObject
]
