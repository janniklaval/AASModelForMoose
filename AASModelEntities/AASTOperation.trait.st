"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `inoutputVariables` | `AASTOperation` | `operation` | `AASTOperationVariable` | |
| `inputVariables` | `AASTOperation` | `operation` | `AASTOperationVariable` | |
| `outputVariables` | `AASTOperation` | `operation` | `AASTOperationVariable` | |



"
Trait {
	#name : 'AASTOperation',
	#instVars : [
		'#inputVariables => FMMany type: #AASTOperationVariable opposite: #operation',
		'#inoutputVariables => FMMany type: #AASTOperationVariable opposite: #operation',
		'#outputVariables => FMMany type: #AASTOperationVariable opposite: #operation'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTOperation classSide >> annotation [

	<FMClass: #TOperation super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTOperation >> addInoutputVariable: anObject [
	<generated>
	^ self inoutputVariables add: anObject
]

{ #category : 'adding' }
AASTOperation >> addInputVariable: anObject [
	<generated>
	^ self inputVariables add: anObject
]

{ #category : 'adding' }
AASTOperation >> addOutputVariable: anObject [
	<generated>
	^ self outputVariables add: anObject
]

{ #category : 'accessing' }
AASTOperation >> inoutputVariables [
	"Relation named: #inoutputVariables type: #AASTOperationVariable opposite: #operation"

	<generated>
	<derived>
	^ inoutputVariables
]

{ #category : 'accessing' }
AASTOperation >> inoutputVariables: anObject [

	<generated>
	inoutputVariables value: anObject
]

{ #category : 'accessing' }
AASTOperation >> inputVariables [
	"Relation named: #inputVariables type: #AASTOperationVariable opposite: #operation"

	<generated>
	<derived>
	^ inputVariables
]

{ #category : 'accessing' }
AASTOperation >> inputVariables: anObject [

	<generated>
	inputVariables value: anObject
]

{ #category : 'accessing' }
AASTOperation >> outputVariables [
	"Relation named: #outputVariables type: #AASTOperationVariable opposite: #operation"

	<generated>
	<derived>
	^ outputVariables
]

{ #category : 'accessing' }
AASTOperation >> outputVariables: anObject [

	<generated>
	outputVariables value: anObject
]
