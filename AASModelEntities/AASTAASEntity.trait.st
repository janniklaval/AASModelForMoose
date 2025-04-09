"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `entityType` | `AASTAASEntity` | `aASEntity` | `AASTEntityType` | |
| `specificAssetIds` | `AASTAASEntity` | `aASEntity` | `AASTSpecificAssetId` | |
| `statements` | `AASTAASEntity` | `aASEntity` | `AASTSubmodelElement_choice` | |



"
Trait {
	#name : 'AASTAASEntity',
	#instVars : [
		'#entityType => FMOne type: #AASTEntityType opposite: #aASEntity',
		'#statements => FMMany type: #AASTSubmodelElement_choice opposite: #aASEntity',
		'#specificAssetIds => FMMany type: #AASTSpecificAssetId opposite: #aASEntity'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTAASEntity classSide >> annotation [

	<FMClass: #TAASEntity super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTAASEntity >> addSpecificAssetId: anObject [
	<generated>
	^ self specificAssetIds add: anObject
]

{ #category : 'adding' }
AASTAASEntity >> addStatement: anObject [
	<generated>
	^ self statements add: anObject
]

{ #category : 'accessing' }
AASTAASEntity >> entityType [
	"Relation named: #entityType type: #AASTEntityType opposite: #aASEntity"

	<generated>
	^ entityType
]

{ #category : 'accessing' }
AASTAASEntity >> entityType: anObject [

	<generated>
	entityType := anObject
]

{ #category : 'accessing' }
AASTAASEntity >> specificAssetIds [
	"Relation named: #specificAssetIds type: #AASTSpecificAssetId opposite: #aASEntity"

	<generated>
	<derived>
	^ specificAssetIds
]

{ #category : 'accessing' }
AASTAASEntity >> specificAssetIds: anObject [

	<generated>
	specificAssetIds value: anObject
]

{ #category : 'accessing' }
AASTAASEntity >> statements [
	"Relation named: #statements type: #AASTSubmodelElement_choice opposite: #aASEntity"

	<generated>
	<derived>
	^ statements
]

{ #category : 'accessing' }
AASTAASEntity >> statements: anObject [

	<generated>
	statements value: anObject
]
