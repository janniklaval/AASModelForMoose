"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `assetInformation` | `AASTAssetKind` | `assetKind` | `AASTAssetInformation` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Class {
	#name : 'AASAssetKind',
	#superclass : 'AASEntity',
	#traits : 'AASTAssetKind',
	#classTraits : 'AASTAssetKind classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASAssetKind class >> annotation [

	<FMClass: #AssetKind super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
