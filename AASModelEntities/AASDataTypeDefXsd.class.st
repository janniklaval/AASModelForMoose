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
Class {
	#name : 'AASDataTypeDefXsd',
	#superclass : 'AASEntity',
	#traits : 'AASTDataTypeDefXsd',
	#classTraits : 'AASTDataTypeDefXsd classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASDataTypeDefXsd class >> annotation [

	<FMClass: #DataTypeDefXsd super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
