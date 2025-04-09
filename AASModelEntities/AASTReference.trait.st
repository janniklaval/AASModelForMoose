"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `administrativeInformation` | `AASTReference` | `creator` | `AASTAdministrativeInformation` | |
| `assetAdministrationShell` | `AASTReference` | `derivedFrom` | `AASTAssetAdministrationShell` | |
| `assetAdministrationShell` | `AASTReference` | `submodels` | `AASTAssetAdministrationShell` | |
| `basicEventElement` | `AASTReference` | `messageBroker` | `AASTBasicEventElement` | |
| `basicEventElement` | `AASTReference` | `observed` | `AASTBasicEventElement` | |
| `conceptDescription` | `AASTReference` | `isCaseOf` | `AASTConceptDescription` | |
| `dataSpecificationIec61360` | `AASTReference` | `unitId` | `AASTDataSpecificationIec61360` | |
| `embeddedDataSpecification` | `AASTReference` | `dataSpecification` | `AASTEmbeddedDataSpecification` | |
| `eventPayload` | `AASTReference` | `observableSemanticId` | `AASTEventPayload` | |
| `eventPayload` | `AASTReference` | `subjectId` | `AASTEventPayload` | |
| `eventPayload` | `AASTReference` | `observableReference` | `AASTEventPayload` | |
| `eventPayload` | `AASTReference` | `source` | `AASTEventPayload` | |
| `eventPayload` | `AASTReference` | `sourceSemanticId` | `AASTEventPayload` | |
| `extension` | `AASTReference` | `refersTo` | `AASTExtension` | |
| `hasSemantics` | `AASTReference` | `supplementalSemanticIds` | `AASTHasSemantics` | |
| `hasSemantics` | `AASTReference` | `semanticId` | `AASTHasSemantics` | |
| `keys` | `AASTReference` | `reference` | `AASTKey` | |
| `multiLanguageProperty` | `AASTReference` | `valueId` | `AASTMultiLanguageProperty` | |
| `property` | `AASTReference` | `valueId` | `AASTProperty` | |
| `qualifier` | `AASTReference` | `valueId` | `AASTQualifier` | |
| `reference` | `AASTReference` | `referredSemanticId` | `AASTReference` | |
| `referenceElement` | `AASTReference` | `value` | `AASTReferenceElement` | |
| `referredSemanticId` | `AASTReference` | `reference` | `AASTReference` | |
| `relationshipElement_abstract` | `AASTReference` | `second` | `AASTRelationshipElement_abstract` | |
| `relationshipElement_abstract` | `AASTReference` | `first` | `AASTRelationshipElement_abstract` | |
| `specificAssetId` | `AASTReference` | `externalSubjectId` | `AASTSpecificAssetId` | |
| `submodelElementList` | `AASTReference` | `semanticIdListElement` | `AASTSubmodelElementList` | |
| `type` | `AASTReference` | `reference` | `AASTReferenceTypes` | |
| `valueReferencePair` | `AASTReference` | `valueId` | `AASTValueReferencePair` | |



"
Trait {
	#name : 'AASTReference',
	#instVars : [
		'#assetAdministrationShell => FMOne type: #AASTAssetAdministrationShell opposite: #derivedFrom',
		'#hasSemantics => FMOne type: #AASTHasSemantics opposite: #semanticId',
		'#administrativeInformation => FMOne type: #AASTAdministrativeInformation opposite: #creator',
		'#submodelElementList => FMOne type: #AASTSubmodelElementList opposite: #semanticIdListElement',
		'#valueReferencePair => FMOne type: #AASTValueReferencePair opposite: #valueId',
		'#basicEventElement => FMOne type: #AASTBasicEventElement opposite: #messageBroker',
		'#dataSpecificationIec61360 => FMOne type: #AASTDataSpecificationIec61360 opposite: #unitId',
		'#referenceElement => FMOne type: #AASTReferenceElement opposite: #value',
		'#embeddedDataSpecification => FMOne type: #AASTEmbeddedDataSpecification opposite: #dataSpecification',
		'#eventPayload => FMOne type: #AASTEventPayload opposite: #source',
		'#extension => FMOne type: #AASTExtension opposite: #refersTo',
		'#property => FMOne type: #AASTProperty opposite: #valueId',
		'#keys => FMMany type: #AASTKey opposite: #reference',
		'#referredSemanticId => FMOne type: #AASTReference opposite: #reference',
		'#reference => FMOne type: #AASTReference opposite: #referredSemanticId',
		'#type => FMOne type: #AASTReferenceTypes opposite: #reference',
		'#qualifier => FMOne type: #AASTQualifier opposite: #valueId',
		'#multiLanguageProperty => FMOne type: #AASTMultiLanguageProperty opposite: #valueId',
		'#conceptDescription => FMOne type: #AASTConceptDescription opposite: #isCaseOf',
		'#specificAssetId => FMOne type: #AASTSpecificAssetId opposite: #externalSubjectId',
		'#relationshipElement_abstract => FMOne type: #AASTRelationshipElement_abstract opposite: #second'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTReference classSide >> annotation [

	<FMClass: #TReference super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTReference >> addKey: anObject [
	<generated>
	^ self keys add: anObject
]

{ #category : 'accessing' }
AASTReference >> administrativeInformation [
	"Relation named: #administrativeInformation type: #AASTAdministrativeInformation opposite: #creator"

	<generated>
	<derived>
	^ administrativeInformation
]

{ #category : 'accessing' }
AASTReference >> administrativeInformation: anObject [

	<generated>
	administrativeInformation := anObject
]

{ #category : 'accessing' }
AASTReference >> assetAdministrationShell [
	"Relation named: #assetAdministrationShell type: #AASTAssetAdministrationShell opposite: #derivedFrom"

	<generated>
	<derived>
	^ assetAdministrationShell
]

{ #category : 'accessing' }
AASTReference >> assetAdministrationShell: anObject [

	<generated>
	assetAdministrationShell := anObject
]

{ #category : 'accessing' }
AASTReference >> basicEventElement [
	"Relation named: #basicEventElement type: #AASTBasicEventElement opposite: #messageBroker"

	<generated>
	<derived>
	^ basicEventElement
]

{ #category : 'accessing' }
AASTReference >> basicEventElement: anObject [

	<generated>
	basicEventElement := anObject
]

{ #category : 'accessing' }
AASTReference >> conceptDescription [
	"Relation named: #conceptDescription type: #AASTConceptDescription opposite: #isCaseOf"

	<generated>
	^ conceptDescription
]

{ #category : 'accessing' }
AASTReference >> conceptDescription: anObject [

	<generated>
	conceptDescription := anObject
]

{ #category : 'accessing' }
AASTReference >> dataSpecificationIec61360 [
	"Relation named: #dataSpecificationIec61360 type: #AASTDataSpecificationIec61360 opposite: #unitId"

	<generated>
	<derived>
	^ dataSpecificationIec61360
]

{ #category : 'accessing' }
AASTReference >> dataSpecificationIec61360: anObject [

	<generated>
	dataSpecificationIec61360 := anObject
]

{ #category : 'accessing' }
AASTReference >> embeddedDataSpecification [
	"Relation named: #embeddedDataSpecification type: #AASTEmbeddedDataSpecification opposite: #dataSpecification"

	<generated>
	<derived>
	^ embeddedDataSpecification
]

{ #category : 'accessing' }
AASTReference >> embeddedDataSpecification: anObject [

	<generated>
	embeddedDataSpecification := anObject
]

{ #category : 'accessing' }
AASTReference >> eventPayload [
	"Relation named: #eventPayload type: #AASTEventPayload opposite: #source"

	<generated>
	<derived>
	^ eventPayload
]

{ #category : 'accessing' }
AASTReference >> eventPayload: anObject [

	<generated>
	eventPayload := anObject
]

{ #category : 'accessing' }
AASTReference >> extension [
	"Relation named: #extension type: #AASTExtension opposite: #refersTo"

	<generated>
	^ extension
]

{ #category : 'accessing' }
AASTReference >> extension: anObject [

	<generated>
	extension := anObject
]

{ #category : 'accessing' }
AASTReference >> hasSemantics [
	"Relation named: #hasSemantics type: #AASTHasSemantics opposite: #semanticId"

	<generated>
	<derived>
	^ hasSemantics
]

{ #category : 'accessing' }
AASTReference >> hasSemantics: anObject [

	<generated>
	hasSemantics := anObject
]

{ #category : 'accessing' }
AASTReference >> keys [
	"Relation named: #keys type: #AASTKey opposite: #reference"

	<generated>
	<derived>
	^ keys
]

{ #category : 'accessing' }
AASTReference >> keys: anObject [

	<generated>
	keys value: anObject
]

{ #category : 'accessing' }
AASTReference >> multiLanguageProperty [
	"Relation named: #multiLanguageProperty type: #AASTMultiLanguageProperty opposite: #valueId"

	<generated>
	<derived>
	^ multiLanguageProperty
]

{ #category : 'accessing' }
AASTReference >> multiLanguageProperty: anObject [

	<generated>
	multiLanguageProperty := anObject
]

{ #category : 'accessing' }
AASTReference >> property [
	"Relation named: #property type: #AASTProperty opposite: #valueId"

	<generated>
	<derived>
	^ property
]

{ #category : 'accessing' }
AASTReference >> property: anObject [

	<generated>
	property := anObject
]

{ #category : 'accessing' }
AASTReference >> qualifier [
	"Relation named: #qualifier type: #AASTQualifier opposite: #valueId"

	<generated>
	<derived>
	^ qualifier
]

{ #category : 'accessing' }
AASTReference >> qualifier: anObject [

	<generated>
	qualifier := anObject
]

{ #category : 'accessing' }
AASTReference >> reference [
	"Relation named: #reference type: #AASTReference opposite: #referredSemanticId"

	<generated>
	<derived>
	^ reference
]

{ #category : 'accessing' }
AASTReference >> reference: anObject [

	<generated>
	reference := anObject
]

{ #category : 'accessing' }
AASTReference >> referenceElement [
	"Relation named: #referenceElement type: #AASTReferenceElement opposite: #value"

	<generated>
	<derived>
	^ referenceElement
]

{ #category : 'accessing' }
AASTReference >> referenceElement: anObject [

	<generated>
	referenceElement := anObject
]

{ #category : 'accessing' }
AASTReference >> referredSemanticId [
	"Relation named: #referredSemanticId type: #AASTReference opposite: #reference"

	<generated>
	^ referredSemanticId
]

{ #category : 'accessing' }
AASTReference >> referredSemanticId: anObject [

	<generated>
	referredSemanticId := anObject
]

{ #category : 'accessing' }
AASTReference >> relationshipElement_abstract [
	"Relation named: #relationshipElement_abstract type: #AASTRelationshipElement_abstract opposite: #second"

	<generated>
	<derived>
	^ relationshipElement_abstract
]

{ #category : 'accessing' }
AASTReference >> relationshipElement_abstract: anObject [

	<generated>
	relationshipElement_abstract := anObject
]

{ #category : 'accessing' }
AASTReference >> specificAssetId [
	"Relation named: #specificAssetId type: #AASTSpecificAssetId opposite: #externalSubjectId"

	<generated>
	<derived>
	^ specificAssetId
]

{ #category : 'accessing' }
AASTReference >> specificAssetId: anObject [

	<generated>
	specificAssetId := anObject
]

{ #category : 'accessing' }
AASTReference >> submodelElementList [
	"Relation named: #submodelElementList type: #AASTSubmodelElementList opposite: #semanticIdListElement"

	<generated>
	<derived>
	^ submodelElementList
]

{ #category : 'accessing' }
AASTReference >> submodelElementList: anObject [

	<generated>
	submodelElementList := anObject
]

{ #category : 'accessing' }
AASTReference >> type [
	"Relation named: #type type: #AASTReferenceTypes opposite: #reference"

	<generated>
	^ type
]

{ #category : 'accessing' }
AASTReference >> type: anObject [

	<generated>
	type := anObject
]

{ #category : 'accessing' }
AASTReference >> valueReferencePair [
	"Relation named: #valueReferencePair type: #AASTValueReferencePair opposite: #valueId"

	<generated>
	<derived>
	^ valueReferencePair
]

{ #category : 'accessing' }
AASTReference >> valueReferencePair: anObject [

	<generated>
	valueReferencePair := anObject
]
