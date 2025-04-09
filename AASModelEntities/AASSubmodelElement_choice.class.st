"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `aASEntity` | `AASTSubmodelElement_choice` | `statements` | `AASTAASEntity` | |
| `operationVariable` | `AASTSubmodelElement_choice` | `value` | `AASTOperationVariable` | |
| `submodel` | `AASTSubmodelElement_choice` | `submodelElements` | `AASTSubmodel` | |
| `submodelElementCollection` | `AASTSubmodelElement_choice` | `value` | `AASTSubmodelElementCollection` | |
| `submodelElementList` | `AASTSubmodelElement_choice` | `value` | `AASTSubmodelElementList` | |



"
Class {
	#name : 'AASSubmodelElement_choice',
	#superclass : 'AASEntity',
	#traits : 'AASTSubmodelElement_choice',
	#classTraits : 'AASTSubmodelElement_choice classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASSubmodelElement_choice class >> annotation [

	<FMClass: #SubmodelElement_choice super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
