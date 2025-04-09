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
Trait {
	#name : 'AASTOperationVariable',
	#instVars : [
		'#operation => FMOne type: #AASTOperation opposite: #inputVariables',
		'#value => FMOne type: #AASTSubmodelElement_choice opposite: #operationVariable'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTOperationVariable classSide >> annotation [

	<FMClass: #TOperationVariable super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTOperationVariable >> operation [
	"Relation named: #operation type: #AASTOperation opposite: #inputVariables"

	<generated>
	^ operation
]

{ #category : 'accessing' }
AASTOperationVariable >> operation: anObject [

	<generated>
	operation := anObject
]

{ #category : 'accessing' }
AASTOperationVariable >> value [
	"Relation named: #value type: #AASTSubmodelElement_choice opposite: #operationVariable"

	<generated>
	^ value
]

{ #category : 'accessing' }
AASTOperationVariable >> value: anObject [

	<generated>
	value := anObject
]
