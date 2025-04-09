"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `operation` | `AASTOperationVariable` | `inputVariables` | `AASTOperation` | |
| `operation` | `AASTOperationVariable` | `outputVariables` | `AASTOperation` | |
| `operation` | `AASTOperationVariable` | `inoutputVariables` | `AASTOperation` | |
| `value` | `AASTOperationVariable` | `operationVariable` | `AASTSubmodelElement_choice` | |



"
Class {
	#name : 'AASOperationVariable',
	#superclass : 'AASEntity',
	#traits : 'AASTOperationVariable',
	#classTraits : 'AASTOperationVariable classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASOperationVariable class >> annotation [

	<FMClass: #OperationVariable super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
