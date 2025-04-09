"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `aASEntity` | `AASTSpecificAssetId` | `specificAssetIds` | `AASTAASEntity` | |
| `assetInformation` | `AASTSpecificAssetId` | `specificAssetIds` | `AASTAssetInformation` | |
| `externalSubjectId` | `AASTSpecificAssetId` | `specificAssetId` | `AASTReference` | |
| `semanticId` | `AASTHasSemantics` | `hasSemantics` | `AASTReference` | |
| `supplementalSemanticIds` | `AASTHasSemantics` | `hasSemantics` | `AASTReference` | |



"
Class {
	#name : 'AASSpecificAssetId',
	#superclass : 'AASEntity',
	#traits : 'AASTHasSemantics + AASTSpecificAssetId',
	#classTraits : 'AASTHasSemantics classTrait + AASTSpecificAssetId classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASSpecificAssetId class >> annotation [

	<FMClass: #SpecificAssetId super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
