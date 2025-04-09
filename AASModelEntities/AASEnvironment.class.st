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
Class {
	#name : 'AASEnvironment',
	#superclass : 'AASEntity',
	#traits : 'AASTEnvironment',
	#classTraits : 'AASTEnvironment classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASEnvironment class >> annotation [

	<FMClass: #Environment super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
