"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `assetInformation` | `AASTAssetAdministrationShell` | `assetAdministrationShell` | `AASTAssetInformation` | |
| `derivedFrom` | `AASTAssetAdministrationShell` | `assetAdministrationShell` | `AASTReference` | |
| `environment` | `AASTAssetAdministrationShell` | `assetAdministrationShells` | `AASTEnvironment` | |
| `submodels` | `AASTAssetAdministrationShell` | `assetAdministrationShell` | `AASTReference` | |



"
Trait {
	#name : 'AASTAssetAdministrationShell',
	#instVars : [
		'#derivedFrom => FMOne type: #AASTReference opposite: #assetAdministrationShell',
		'#submodels => FMMany type: #AASTReference opposite: #assetAdministrationShell',
		'#assetInformation => FMOne type: #AASTAssetInformation opposite: #assetAdministrationShell',
		'#environment => FMOne type: #AASTEnvironment opposite: #assetAdministrationShells'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTAssetAdministrationShell classSide >> annotation [

	<FMClass: #TAssetAdministrationShell super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTAssetAdministrationShell >> addSubmodel: anObject [
	<generated>
	^ self submodels add: anObject
]

{ #category : 'accessing' }
AASTAssetAdministrationShell >> assetInformation [
	"Relation named: #assetInformation type: #AASTAssetInformation opposite: #assetAdministrationShell"

	<generated>
	^ assetInformation
]

{ #category : 'accessing' }
AASTAssetAdministrationShell >> assetInformation: anObject [

	<generated>
	assetInformation := anObject
]

{ #category : 'accessing' }
AASTAssetAdministrationShell >> derivedFrom [
	"Relation named: #derivedFrom type: #AASTReference opposite: #assetAdministrationShell"

	<generated>
	^ derivedFrom
]

{ #category : 'accessing' }
AASTAssetAdministrationShell >> derivedFrom: anObject [

	<generated>
	derivedFrom := anObject
]

{ #category : 'accessing' }
AASTAssetAdministrationShell >> environment [
	"Relation named: #environment type: #AASTEnvironment opposite: #assetAdministrationShells"

	<generated>
	^ environment
]

{ #category : 'accessing' }
AASTAssetAdministrationShell >> environment: anObject [

	<generated>
	environment := anObject
]

{ #category : 'accessing' }
AASTAssetAdministrationShell >> submodels [
	"Relation named: #submodels type: #AASTReference opposite: #assetAdministrationShell"

	<generated>
	<derived>
	^ submodels
]

{ #category : 'accessing' }
AASTAssetAdministrationShell >> submodels: anObject [

	<generated>
	submodels value: anObject
]
