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
Trait {
	#name : 'AASTSubmodelElement_choice',
	#instVars : [
		'#submodelElementList => FMOne type: #AASTSubmodelElementList opposite: #value',
		'#aASEntity => FMOne type: #AASTAASEntity opposite: #statements',
		'#operationVariable => FMOne type: #AASTOperationVariable opposite: #value',
		'#submodel => FMOne type: #AASTSubmodel opposite: #submodelElements',
		'#submodelElementCollection => FMOne type: #AASTSubmodelElementCollection opposite: #value'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTSubmodelElement_choice classSide >> annotation [

	<FMClass: #TSubmodelElement_choice super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTSubmodelElement_choice >> aASEntity [
	"Relation named: #aASEntity type: #AASTAASEntity opposite: #statements"

	<generated>
	^ aASEntity
]

{ #category : 'accessing' }
AASTSubmodelElement_choice >> aASEntity: anObject [

	<generated>
	aASEntity := anObject
]

{ #category : 'accessing' }
AASTSubmodelElement_choice >> operationVariable [
	"Relation named: #operationVariable type: #AASTOperationVariable opposite: #value"

	<generated>
	<derived>
	^ operationVariable
]

{ #category : 'accessing' }
AASTSubmodelElement_choice >> operationVariable: anObject [

	<generated>
	operationVariable := anObject
]

{ #category : 'accessing' }
AASTSubmodelElement_choice >> submodel [
	"Relation named: #submodel type: #AASTSubmodel opposite: #submodelElements"

	<generated>
	^ submodel
]

{ #category : 'accessing' }
AASTSubmodelElement_choice >> submodel: anObject [

	<generated>
	submodel := anObject
]

{ #category : 'accessing' }
AASTSubmodelElement_choice >> submodelElementCollection [
	"Relation named: #submodelElementCollection type: #AASTSubmodelElementCollection opposite: #value"

	<generated>
	^ submodelElementCollection
]

{ #category : 'accessing' }
AASTSubmodelElement_choice >> submodelElementCollection: anObject [

	<generated>
	submodelElementCollection := anObject
]

{ #category : 'accessing' }
AASTSubmodelElement_choice >> submodelElementList [
	"Relation named: #submodelElementList type: #AASTSubmodelElementList opposite: #value"

	<generated>
	^ submodelElementList
]

{ #category : 'accessing' }
AASTSubmodelElement_choice >> submodelElementList: anObject [

	<generated>
	submodelElementList := anObject
]
