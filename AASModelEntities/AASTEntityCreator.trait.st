"
This trait is used by Famix models.
It provides an API for creating entities and adding them to the model.


"
Trait {
	#name : 'AASTEntityCreator',
	#category : 'AASModelEntities-Model',
	#package : 'AASModelEntities',
	#tag : 'Model'
}

{ #category : 'meta' }
AASTEntityCreator classSide >> annotation [

	<FMClass: #TEntityCreator super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'entity creation' }
AASTEntityCreator >> newAASEntity [

	<generated>
	^ self add: AASAASEntity new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newAasSubmodelElements [

	<generated>
	^ self add: AASAasSubmodelElements new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newAbstractLangString [

	<generated>
	^ self add: AASAbstractLangString new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newAdministrativeInformation [

	<generated>
	^ self add: AASAdministrativeInformation new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newAnnotatedRelationshipElement [

	<generated>
	^ self add: AASAnnotatedRelationshipElement new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newAssetAdministrationShell [

	<generated>
	^ self add: AASAssetAdministrationShell new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newAssetInformation [

	<generated>
	^ self add: AASAssetInformation new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newAssetKind [

	<generated>
	^ self add: AASAssetKind new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newBasicEventElement [

	<generated>
	^ self add: AASBasicEventElement new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newBlob [

	<generated>
	^ self add: AASBlob new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newCapability [

	<generated>
	^ self add: AASCapability new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newConceptDescription [

	<generated>
	^ self add: AASConceptDescription new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newDataElement [

	<generated>
	^ self add: AASDataElement new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newDataElement_choice [

	<generated>
	^ self add: AASDataElement_choice new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newDataSpecificationContent [

	<generated>
	^ self add: AASDataSpecificationContent new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newDataSpecificationContent_choice [

	<generated>
	^ self add: AASDataSpecificationContent_choice new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newDataSpecificationIec61360 [

	<generated>
	^ self add: AASDataSpecificationIec61360 new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newDataTypeDefXsd [

	<generated>
	^ self add: AASDataTypeDefXsd new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newDataTypeIec61360 [

	<generated>
	^ self add: AASDataTypeIec61360 new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newDirection [

	<generated>
	^ self add: AASDirection new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newEmbeddedDataSpecification [

	<generated>
	^ self add: AASEmbeddedDataSpecification new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newEntityType [

	<generated>
	^ self add: AASEntityType new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newEnvironment [

	<generated>
	^ self add: AASEnvironment new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newEventElement [

	<generated>
	^ self add: AASEventElement new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newEventPayload [

	<generated>
	^ self add: AASEventPayload new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newExtension [

	<generated>
	^ self add: AASExtension new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newFile [

	<generated>
	^ self add: AASFile new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newHasDataSpecification [

	<generated>
	^ self add: AASHasDataSpecification new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newHasExtensions [

	<generated>
	^ self add: AASHasExtensions new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newHasKind [

	<generated>
	^ self add: AASHasKind new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newHasSemantics [

	<generated>
	^ self add: AASHasSemantics new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newIdentifiable [

	<generated>
	^ self add: AASIdentifiable new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newKey [

	<generated>
	^ self add: AASKey new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newKeyTypes [

	<generated>
	^ self add: AASKeyTypes new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newLangStringDefinitionTypeIec61360 [

	<generated>
	^ self add: AASLangStringDefinitionTypeIec61360 new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newLangStringNameType [

	<generated>
	^ self add: AASLangStringNameType new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newLangStringPreferredNameTypeIec61360 [

	<generated>
	^ self add: AASLangStringPreferredNameTypeIec61360 new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newLangStringShortNameTypeIec61360 [

	<generated>
	^ self add: AASLangStringShortNameTypeIec61360 new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newLangStringTextType [

	<generated>
	^ self add: AASLangStringTextType new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newLevelType [

	<generated>
	^ self add: AASLevelType new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newModelType [

	<generated>
	^ self add: AASModelType new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newModellingKind [

	<generated>
	^ self add: AASModellingKind new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newMultiLanguageProperty [

	<generated>
	^ self add: AASMultiLanguageProperty new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newOperation [

	<generated>
	^ self add: AASOperation new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newOperationVariable [

	<generated>
	^ self add: AASOperationVariable new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newProperty [

	<generated>
	^ self add: AASProperty new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newQualifiable [

	<generated>
	^ self add: AASQualifiable new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newQualifier [

	<generated>
	^ self add: AASQualifier new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newQualifierKind [

	<generated>
	^ self add: AASQualifierKind new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newRange [

	<generated>
	^ self add: AASRange new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newReferable [

	<generated>
	^ self add: AASReferable new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newReference [

	<generated>
	^ self add: AASReference new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newReferenceElement [

	<generated>
	^ self add: AASReferenceElement new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newReferenceTypes [

	<generated>
	^ self add: AASReferenceTypes new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newRelationshipElement [

	<generated>
	^ self add: AASRelationshipElement new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newRelationshipElement_abstract [

	<generated>
	^ self add: AASRelationshipElement_abstract new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newRelationshipElement_choice [

	<generated>
	^ self add: AASRelationshipElement_choice new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newResource [

	<generated>
	^ self add: AASResource new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newSpecificAssetId [

	<generated>
	^ self add: AASSpecificAssetId new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newStateOfEvent [

	<generated>
	^ self add: AASStateOfEvent new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newSubmodel [

	<generated>
	^ self add: AASSubmodel new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newSubmodelElement [

	<generated>
	^ self add: AASSubmodelElement new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newSubmodelElementCollection [

	<generated>
	^ self add: AASSubmodelElementCollection new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newSubmodelElementList [

	<generated>
	^ self add: AASSubmodelElementList new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newSubmodelElement_choice [

	<generated>
	^ self add: AASSubmodelElement_choice new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newValueList [

	<generated>
	^ self add: AASValueList new
]

{ #category : 'entity creation' }
AASTEntityCreator >> newValueReferencePair [

	<generated>
	^ self add: AASValueReferencePair new
]
