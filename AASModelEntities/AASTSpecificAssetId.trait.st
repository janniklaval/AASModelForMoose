"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `aASEntity` | `AASTSpecificAssetId` | `specificAssetIds` | `AASTAASEntity` | |
| `assetInformation` | `AASTSpecificAssetId` | `specificAssetIds` | `AASTAssetInformation` | |
| `externalSubjectId` | `AASTSpecificAssetId` | `specificAssetId` | `AASTReference` | |



"
Trait {
	#name : 'AASTSpecificAssetId',
	#instVars : [
		'#aASEntity => FMOne type: #AASTAASEntity opposite: #specificAssetIds',
		'#assetInformation => FMOne type: #AASTAssetInformation opposite: #specificAssetIds',
		'#externalSubjectId => FMOne type: #AASTReference opposite: #specificAssetId'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTSpecificAssetId classSide >> annotation [

	<FMClass: #TSpecificAssetId super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTSpecificAssetId >> aASEntity [
	"Relation named: #aASEntity type: #AASTAASEntity opposite: #specificAssetIds"

	<generated>
	^ aASEntity
]

{ #category : 'accessing' }
AASTSpecificAssetId >> aASEntity: anObject [

	<generated>
	aASEntity := anObject
]

{ #category : 'accessing' }
AASTSpecificAssetId >> assetInformation [
	"Relation named: #assetInformation type: #AASTAssetInformation opposite: #specificAssetIds"

	<generated>
	^ assetInformation
]

{ #category : 'accessing' }
AASTSpecificAssetId >> assetInformation: anObject [

	<generated>
	assetInformation := anObject
]

{ #category : 'accessing' }
AASTSpecificAssetId >> externalSubjectId [
	"Relation named: #externalSubjectId type: #AASTReference opposite: #specificAssetId"

	<generated>
	^ externalSubjectId
]

{ #category : 'accessing' }
AASTSpecificAssetId >> externalSubjectId: anObject [

	<generated>
	externalSubjectId := anObject
]
