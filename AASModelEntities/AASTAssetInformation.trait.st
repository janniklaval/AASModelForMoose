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
Trait {
	#name : 'AASTAssetInformation',
	#instVars : [
		'#assetAdministrationShell => FMOne type: #AASTAssetAdministrationShell opposite: #assetInformation',
		'#assetKind => FMOne type: #AASTAssetKind opposite: #assetInformation',
		'#defaultThumbnail => FMOne type: #AASTResource opposite: #assetInformation',
		'#specificAssetIds => FMMany type: #AASTSpecificAssetId opposite: #assetInformation'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTAssetInformation classSide >> annotation [

	<FMClass: #TAssetInformation super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTAssetInformation >> addSpecificAssetId: anObject [
	<generated>
	^ self specificAssetIds add: anObject
]

{ #category : 'accessing' }
AASTAssetInformation >> assetAdministrationShell [
	"Relation named: #assetAdministrationShell type: #AASTAssetAdministrationShell opposite: #assetInformation"

	<generated>
	<derived>
	^ assetAdministrationShell
]

{ #category : 'accessing' }
AASTAssetInformation >> assetAdministrationShell: anObject [

	<generated>
	assetAdministrationShell := anObject
]

{ #category : 'accessing' }
AASTAssetInformation >> assetKind [
	"Relation named: #assetKind type: #AASTAssetKind opposite: #assetInformation"

	<generated>
	^ assetKind
]

{ #category : 'accessing' }
AASTAssetInformation >> assetKind: anObject [

	<generated>
	assetKind := anObject
]

{ #category : 'accessing' }
AASTAssetInformation >> defaultThumbnail [
	"Relation named: #defaultThumbnail type: #AASTResource opposite: #assetInformation"

	<generated>
	^ defaultThumbnail
]

{ #category : 'accessing' }
AASTAssetInformation >> defaultThumbnail: anObject [

	<generated>
	defaultThumbnail := anObject
]

{ #category : 'accessing' }
AASTAssetInformation >> specificAssetIds [
	"Relation named: #specificAssetIds type: #AASTSpecificAssetId opposite: #assetInformation"

	<generated>
	<derived>
	^ specificAssetIds
]

{ #category : 'accessing' }
AASTAssetInformation >> specificAssetIds: anObject [

	<generated>
	specificAssetIds value: anObject
]
