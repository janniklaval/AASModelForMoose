"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `extension` | `AASTDataTypeDefXsd` | `valueType` | `AASTExtension` | |
| `property` | `AASTDataTypeDefXsd` | `valueType` | `AASTProperty` | |
| `qualifier` | `AASTDataTypeDefXsd` | `valueType` | `AASTQualifier` | |
| `range` | `AASTDataTypeDefXsd` | `valueType` | `AASTRange` | |
| `submodelElementList` | `AASTDataTypeDefXsd` | `valueTypeListElement` | `AASTSubmodelElementList` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Trait {
	#name : 'AASTDataTypeDefXsd',
	#instVars : [
		'#value => FMProperty',
		'#submodelElementList => FMOne type: #AASTSubmodelElementList opposite: #valueTypeListElement',
		'#extension => FMOne type: #AASTExtension opposite: #valueType',
		'#property => FMOne type: #AASTProperty opposite: #valueType',
		'#qualifier => FMOne type: #AASTQualifier opposite: #valueType',
		'#range => FMOne type: #AASTRange opposite: #valueType'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTDataTypeDefXsd classSide >> annotation [

	<FMClass: #TDataTypeDefXsd super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTDataTypeDefXsd >> extension [
	"Relation named: #extension type: #AASTExtension opposite: #valueType"

	<generated>
	<derived>
	^ extension
]

{ #category : 'accessing' }
AASTDataTypeDefXsd >> extension: anObject [

	<generated>
	extension := anObject
]

{ #category : 'accessing' }
AASTDataTypeDefXsd >> property [
	"Relation named: #property type: #AASTProperty opposite: #valueType"

	<generated>
	<derived>
	^ property
]

{ #category : 'accessing' }
AASTDataTypeDefXsd >> property: anObject [

	<generated>
	property := anObject
]

{ #category : 'accessing' }
AASTDataTypeDefXsd >> qualifier [
	"Relation named: #qualifier type: #AASTQualifier opposite: #valueType"

	<generated>
	<derived>
	^ qualifier
]

{ #category : 'accessing' }
AASTDataTypeDefXsd >> qualifier: anObject [

	<generated>
	qualifier := anObject
]

{ #category : 'accessing' }
AASTDataTypeDefXsd >> range [
	"Relation named: #range type: #AASTRange opposite: #valueType"

	<generated>
	<derived>
	^ range
]

{ #category : 'accessing' }
AASTDataTypeDefXsd >> range: anObject [

	<generated>
	range := anObject
]

{ #category : 'accessing' }
AASTDataTypeDefXsd >> submodelElementList [
	"Relation named: #submodelElementList type: #AASTSubmodelElementList opposite: #valueTypeListElement"

	<generated>
	<derived>
	^ submodelElementList
]

{ #category : 'accessing' }
AASTDataTypeDefXsd >> submodelElementList: anObject [

	<generated>
	submodelElementList := anObject
]

{ #category : 'accessing' }
AASTDataTypeDefXsd >> value [

	<FMProperty: #value type: #String>
	<generated>
	^ value
]

{ #category : 'accessing' }
AASTDataTypeDefXsd >> value: anObject [
	<generated>
	value := anObject
]
