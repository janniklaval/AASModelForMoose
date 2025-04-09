"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `assetAdministrationShell` | `AASTAssetInformation` | `assetInformation` | `AASTAssetAdministrationShell` | |
| `assetKind` | `AASTAssetInformation` | `assetInformation` | `AASTAssetKind` | |
| `defaultThumbnail` | `AASTAssetInformation` | `assetInformation` | `AASTResource` | |
| `specificAssetIds` | `AASTAssetInformation` | `assetInformation` | `AASTSpecificAssetId` | |



"
Class {
	#name : 'AASAssetInformation',
	#superclass : 'AASEntity',
	#traits : 'AASTAssetInformation',
	#classTraits : 'AASTAssetInformation classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASAssetInformation class >> annotation [

	<FMClass: #AssetInformation super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
