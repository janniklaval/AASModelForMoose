"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `assetInformation` | `AASTResource` | `defaultThumbnail` | `AASTAssetInformation` | |



"
Trait {
	#name : 'AASTResource',
	#instVars : [
		'#assetInformation => FMOne type: #AASTAssetInformation opposite: #defaultThumbnail'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTResource classSide >> annotation [

	<FMClass: #TResource super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTResource >> assetInformation [
	"Relation named: #assetInformation type: #AASTAssetInformation opposite: #defaultThumbnail"

	<generated>
	<derived>
	^ assetInformation
]

{ #category : 'accessing' }
AASTResource >> assetInformation: anObject [

	<generated>
	assetInformation := anObject
]
