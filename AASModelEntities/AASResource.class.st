"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `assetInformation` | `AASTResource` | `defaultThumbnail` | `AASTAssetInformation` | |



"
Class {
	#name : 'AASResource',
	#superclass : 'AASEntity',
	#traits : 'AASTResource',
	#classTraits : 'AASTResource classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASResource class >> annotation [

	<FMClass: #Resource super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
