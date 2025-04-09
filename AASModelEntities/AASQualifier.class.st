"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `kind` | `AASTQualifier` | `qualifier` | `AASTQualifierKind` | |
| `qualifiable` | `AASTQualifier` | `qualifiers` | `AASTQualifiable` | |
| `semanticId` | `AASTHasSemantics` | `hasSemantics` | `AASTReference` | |
| `supplementalSemanticIds` | `AASTHasSemantics` | `hasSemantics` | `AASTReference` | |
| `valueId` | `AASTQualifier` | `qualifier` | `AASTReference` | |
| `valueType` | `AASTQualifier` | `qualifier` | `AASTDataTypeDefXsd` | |



"
Class {
	#name : 'AASQualifier',
	#superclass : 'AASEntity',
	#traits : 'AASTHasSemantics + AASTQualifier',
	#classTraits : 'AASTHasSemantics classTrait + AASTQualifier classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASQualifier class >> annotation [

	<FMClass: #Qualifier super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
