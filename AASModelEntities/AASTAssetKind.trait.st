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
Trait {
	#name : 'AASTAssetKind',
	#instVars : [
		'#value => FMProperty',
		'#assetInformation => FMOne type: #AASTAssetInformation opposite: #assetKind'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTAssetKind classSide >> annotation [

	<FMClass: #TAssetKind super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTAssetKind >> assetInformation [
	"Relation named: #assetInformation type: #AASTAssetInformation opposite: #assetKind"

	<generated>
	<derived>
	^ assetInformation
]

{ #category : 'accessing' }
AASTAssetKind >> assetInformation: anObject [

	<generated>
	assetInformation := anObject
]

{ #category : 'accessing' }
AASTAssetKind >> value [

	<FMProperty: #value type: #String>
	<generated>
	^ value
]

{ #category : 'accessing' }
AASTAssetKind >> value: anObject [
	<generated>
	value := anObject
]
