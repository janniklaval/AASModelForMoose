"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `hasExtensions` | `AASTExtension` | `extensions` | `AASTHasExtensions` | |
| `refersTo` | `AASTExtension` | `extension` | `AASTReference` | |
| `semanticId` | `AASTHasSemantics` | `hasSemantics` | `AASTReference` | |
| `supplementalSemanticIds` | `AASTHasSemantics` | `hasSemantics` | `AASTReference` | |
| `valueType` | `AASTExtension` | `extension` | `AASTDataTypeDefXsd` | |



"
Class {
	#name : 'AASExtension',
	#superclass : 'AASEntity',
	#traits : 'AASTExtension + AASTHasSemantics',
	#classTraits : 'AASTExtension classTrait + AASTHasSemantics classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASExtension class >> annotation [

	<FMClass: #Extension super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
