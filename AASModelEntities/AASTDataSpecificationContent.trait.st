"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `modelType` | `AASTDataSpecificationContent` | `dataSpecificationContent` | `AASTModelType` | |



"
Trait {
	#name : 'AASTDataSpecificationContent',
	#instVars : [
		'#modelType => FMOne type: #AASTModelType opposite: #dataSpecificationContent'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTDataSpecificationContent classSide >> annotation [

	<FMClass: #TDataSpecificationContent super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTDataSpecificationContent >> modelType [
	"Relation named: #modelType type: #AASTModelType opposite: #dataSpecificationContent"

	<generated>
	^ modelType
]

{ #category : 'accessing' }
AASTDataSpecificationContent >> modelType: anObject [

	<generated>
	modelType := anObject
]
