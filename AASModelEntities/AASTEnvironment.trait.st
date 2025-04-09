"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `assetAdministrationShells` | `AASTEnvironment` | `environment` | `AASTAssetAdministrationShell` | |
| `conceptDescriptions` | `AASTEnvironment` | `environment` | `AASTConceptDescription` | |
| `submodels` | `AASTEnvironment` | `environment` | `AASTSubmodel` | |



"
Trait {
	#name : 'AASTEnvironment',
	#instVars : [
		'#assetAdministrationShells => FMMany type: #AASTAssetAdministrationShell opposite: #environment',
		'#conceptDescriptions => FMMany type: #AASTConceptDescription opposite: #environment',
		'#submodels => FMMany type: #AASTSubmodel opposite: #environment'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTEnvironment classSide >> annotation [

	<FMClass: #TEnvironment super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTEnvironment >> addAssetAdministrationShell: anObject [
	<generated>
	^ self assetAdministrationShells add: anObject
]

{ #category : 'adding' }
AASTEnvironment >> addConceptDescription: anObject [
	<generated>
	^ self conceptDescriptions add: anObject
]

{ #category : 'adding' }
AASTEnvironment >> addSubmodel: anObject [
	<generated>
	^ self submodels add: anObject
]

{ #category : 'accessing' }
AASTEnvironment >> assetAdministrationShells [
	"Relation named: #assetAdministrationShells type: #AASTAssetAdministrationShell opposite: #environment"

	<generated>
	<derived>
	^ assetAdministrationShells
]

{ #category : 'accessing' }
AASTEnvironment >> assetAdministrationShells: anObject [

	<generated>
	assetAdministrationShells value: anObject
]

{ #category : 'accessing' }
AASTEnvironment >> conceptDescriptions [
	"Relation named: #conceptDescriptions type: #AASTConceptDescription opposite: #environment"

	<generated>
	<derived>
	^ conceptDescriptions
]

{ #category : 'accessing' }
AASTEnvironment >> conceptDescriptions: anObject [

	<generated>
	conceptDescriptions value: anObject
]

{ #category : 'accessing' }
AASTEnvironment >> submodels [
	"Relation named: #submodels type: #AASTSubmodel opposite: #environment"

	<generated>
	<derived>
	^ submodels
]

{ #category : 'accessing' }
AASTEnvironment >> submodels: anObject [

	<generated>
	submodels value: anObject
]
