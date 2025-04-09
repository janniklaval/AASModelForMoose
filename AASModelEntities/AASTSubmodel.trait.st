"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `environment` | `AASTSubmodel` | `submodels` | `AASTEnvironment` | |
| `submodelElements` | `AASTSubmodel` | `submodel` | `AASTSubmodelElement_choice` | |



"
Trait {
	#name : 'AASTSubmodel',
	#instVars : [
		'#submodelElements => FMMany type: #AASTSubmodelElement_choice opposite: #submodel',
		'#environment => FMOne type: #AASTEnvironment opposite: #submodels'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTSubmodel classSide >> annotation [

	<FMClass: #TSubmodel super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTSubmodel >> addSubmodelElement: anObject [
	<generated>
	^ self submodelElements add: anObject
]

{ #category : 'accessing' }
AASTSubmodel >> environment [
	"Relation named: #environment type: #AASTEnvironment opposite: #submodels"

	<generated>
	^ environment
]

{ #category : 'accessing' }
AASTSubmodel >> environment: anObject [

	<generated>
	environment := anObject
]

{ #category : 'accessing' }
AASTSubmodel >> submodelElements [
	"Relation named: #submodelElements type: #AASTSubmodelElement_choice opposite: #submodel"

	<generated>
	<derived>
	^ submodelElements
]

{ #category : 'accessing' }
AASTSubmodel >> submodelElements: anObject [

	<generated>
	submodelElements value: anObject
]
