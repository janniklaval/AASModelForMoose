"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `administration` | `AASTIdentifiable` | `identifiable` | `AASTAdministrativeInformation` | |
| `assetInformation` | `AASTAssetAdministrationShell` | `assetAdministrationShell` | `AASTAssetInformation` | |
| `derivedFrom` | `AASTAssetAdministrationShell` | `assetAdministrationShell` | `AASTReference` | |
| `embeddedDataSpecifications` | `AASTHasDataSpecification` | `hasDataSpecification` | `AASTEmbeddedDataSpecification` | |
| `environment` | `AASTAssetAdministrationShell` | `assetAdministrationShells` | `AASTEnvironment` | |
| `submodels` | `AASTAssetAdministrationShell` | `assetAdministrationShell` | `AASTReference` | |



"
Class {
	#name : 'AASAssetAdministrationShell',
	#superclass : 'AASEntity',
	#traits : 'AASTAssetAdministrationShell + AASTHasDataSpecification + AASTIdentifiable',
	#classTraits : 'AASTAssetAdministrationShell classTrait + AASTHasDataSpecification classTrait + AASTIdentifiable classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASAssetAdministrationShell class >> annotation [

	<FMClass: #AssetAdministrationShell super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
