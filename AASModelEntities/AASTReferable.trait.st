"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `description` | `AASTReferable` | `referable` | `AASTLangStringTextType` | |
| `displayName` | `AASTReferable` | `referable` | `AASTLangStringNameType` | |
| `modelType` | `AASTReferable` | `referable` | `AASTModelType` | |



"
Trait {
	#name : 'AASTReferable',
	#instVars : [
		'#description => FMMany type: #AASTLangStringTextType opposite: #referable',
		'#displayName => FMMany type: #AASTLangStringNameType opposite: #referable',
		'#modelType => FMOne type: #AASTModelType opposite: #referable'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTReferable classSide >> annotation [

	<FMClass: #TReferable super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTReferable >> addDescription: anObject [
	<generated>
	^ self description add: anObject
]

{ #category : 'adding' }
AASTReferable >> addDisplayName: anObject [
	<generated>
	^ self displayName add: anObject
]

{ #category : 'accessing' }
AASTReferable >> description [
	"Relation named: #description type: #AASTLangStringTextType opposite: #referable"

	<generated>
	<derived>
	^ description
]

{ #category : 'accessing' }
AASTReferable >> description: anObject [

	<generated>
	description value: anObject
]

{ #category : 'accessing' }
AASTReferable >> displayName [
	"Relation named: #displayName type: #AASTLangStringNameType opposite: #referable"

	<generated>
	<derived>
	^ displayName
]

{ #category : 'accessing' }
AASTReferable >> displayName: anObject [

	<generated>
	displayName value: anObject
]

{ #category : 'accessing' }
AASTReferable >> modelType [
	"Relation named: #modelType type: #AASTModelType opposite: #referable"

	<generated>
	^ modelType
]

{ #category : 'accessing' }
AASTReferable >> modelType: anObject [

	<generated>
	modelType := anObject
]
