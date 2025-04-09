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
Class {
	#name : 'AASReference',
	#superclass : 'AASEntity',
	#traits : 'AASTReference',
	#classTraits : 'AASTReference classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASReference class >> annotation [

	<FMClass: #Reference super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
