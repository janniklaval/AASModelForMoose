"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `modelType` | `AASTQualifiable` | `qualifiable` | `AASTModelType` | |
| `qualifiers` | `AASTQualifiable` | `qualifiable` | `AASTQualifier` | |



"
Trait {
	#name : 'AASTQualifiable',
	#instVars : [
		'#modelType => FMOne type: #AASTModelType opposite: #qualifiable',
		'#qualifiers => FMMany type: #AASTQualifier opposite: #qualifiable'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTQualifiable classSide >> annotation [

	<FMClass: #TQualifiable super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTQualifiable >> addQualifier: anObject [
	<generated>
	^ self qualifiers add: anObject
]

{ #category : 'accessing' }
AASTQualifiable >> modelType [
	"Relation named: #modelType type: #AASTModelType opposite: #qualifiable"

	<generated>
	^ modelType
]

{ #category : 'accessing' }
AASTQualifiable >> modelType: anObject [

	<generated>
	modelType := anObject
]

{ #category : 'accessing' }
AASTQualifiable >> qualifiers [
	"Relation named: #qualifiers type: #AASTQualifier opposite: #qualifiable"

	<generated>
	<derived>
	^ qualifiers
]

{ #category : 'accessing' }
AASTQualifiable >> qualifiers: anObject [

	<generated>
	qualifiers value: anObject
]
