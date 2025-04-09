Class {
	#name : 'AASMetamodelGenerator',
	#superclass : 'FamixMetamodelGenerator',
	#instVars : [
		'assetAdministrationShell',
		'tAssetAdministrationShell',
		'eventElement',
		'tEventElement',
		'hasDataSpecification',
		'tHasDataSpecification',
		'langStringPreferredNameTypeIec61360',
		'tLangStringPreferredNameTypeIec61360',
		'dataElement_choice',
		'tDataElement_choice',
		'operation',
		'tOperation',
		'hasSemantics',
		'tHasSemantics',
		'qualifierKind',
		'tQualifierKind',
		'langStringShortNameTypeIec61360',
		'tLangStringShortNameTypeIec61360',
		'relationshipElement',
		'tRelationshipElement',
		'relationshipElement_choice',
		'tRelationshipElement_choice',
		'keyTypes',
		'tKeyTypes',
		'administrativeInformation',
		'tAdministrativeInformation',
		'direction',
		'tDirection',
		'submodelElementList',
		'tSubmodelElementList',
		'submodelElement_choice',
		'tSubmodelElement_choice',
		'valueReferencePair',
		'tValueReferencePair',
		'basicEventElement',
		'tBasicEventElement',
		'hasKind',
		'tHasKind',
		'dataSpecificationIec61360',
		'tDataSpecificationIec61360',
		'entity',
		'tEntity',
		'dataElement',
		'tDataElement',
		'modellingKind',
		'tModellingKind',
		'dataSpecificationContent',
		'tDataSpecificationContent',
		'referenceTypes',
		'tReferenceTypes',
		'blob',
		'tBlob',
		'referenceElement',
		'tReferenceElement',
		'embeddedDataSpecification',
		'tEmbeddedDataSpecification',
		'eventPayload',
		'tEventPayload',
		'hasExtensions',
		'tHasExtensions',
		'extension',
		'tExtension',
		'property',
		'tProperty',
		'abstractLangString',
		'tAbstractLangString',
		'resource',
		'tResource',
		'operationVariable',
		'tOperationVariable',
		'referable',
		'tReferable',
		'reference',
		'tReference',
		'qualifier',
		'tQualifier',
		'qualifiable',
		'tQualifiable',
		'langStringDefinitionTypeIec61360',
		'tLangStringDefinitionTypeIec61360',
		'dataSpecificationContent_choice',
		'tDataSpecificationContent_choice',
		'dataTypeIec61360',
		'tDataTypeIec61360',
		'assetInformation',
		'tAssetInformation',
		'modelType',
		'tModelType',
		'file',
		'tFile',
		'multiLanguageProperty',
		'tMultiLanguageProperty',
		'conceptDescription',
		'tConceptDescription',
		'entityType',
		'tEntityType',
		'range',
		'tRange',
		'levelType',
		'tLevelType',
		'assetKind',
		'tAssetKind',
		'key',
		'tKey',
		'aasSubmodelElements',
		'tAasSubmodelElements',
		'submodel',
		'tSubmodel',
		'stateOfEvent',
		'tStateOfEvent',
		'identifiable',
		'tIdentifiable',
		'submodelElementCollection',
		'tSubmodelElementCollection',
		'dataTypeDefXsd',
		'tDataTypeDefXsd',
		'environment',
		'tEnvironment',
		'submodelElement',
		'tSubmodelElement',
		'capability',
		'tCapability',
		'langStringTextType',
		'tLangStringTextType',
		'specificAssetId',
		'tSpecificAssetId',
		'valueList',
		'tValueList',
		'relationshipElement_abstract',
		'tRelationshipElement_abstract',
		'annotatedRelationshipElement',
		'tAnnotatedRelationshipElement',
		'langStringNameType',
		'tLangStringNameType'
	],
	#category : 'AASVisitor',
	#package : 'AASVisitor'
}

{ #category : 'accessing' }
AASMetamodelGenerator class >> packageName [
    ^ #'AASModelEntities'
]

{ #category : 'accessing' }
AASMetamodelGenerator class >> prefix [
    ^ #'AAS'
]

{ #category : 'definition' }
AASMetamodelGenerator >> defineClasses [
	super defineClasses.
	assetAdministrationShell := builder newClassNamed: #'AssetAdministrationShell'.
	eventElement := builder newClassNamed: #'EventElement'.
	hasDataSpecification := builder newClassNamed: #'HasDataSpecification'.
	langStringPreferredNameTypeIec61360 := builder newClassNamed: #'LangStringPreferredNameTypeIec61360'.
	dataElement_choice := builder newClassNamed: #'DataElement_choice'.
	operation := builder newClassNamed: #'Operation'.
	hasSemantics := builder newClassNamed: #'HasSemantics'.
	qualifierKind := builder newClassNamed: #'QualifierKind'.
	langStringShortNameTypeIec61360 := builder newClassNamed: #'LangStringShortNameTypeIec61360'.
	relationshipElement := builder newClassNamed: #'RelationshipElement'.
	relationshipElement_choice := builder newClassNamed: #'RelationshipElement_choice'.
	keyTypes := builder newClassNamed: #'KeyTypes'.
	administrativeInformation := builder newClassNamed: #'AdministrativeInformation'.
	direction := builder newClassNamed: #'Direction'.
	submodelElementList := builder newClassNamed: #'SubmodelElementList'.
	submodelElement_choice := builder newClassNamed: #'SubmodelElement_choice'.
	valueReferencePair := builder newClassNamed: #'ValueReferencePair'.
	basicEventElement := builder newClassNamed: #'BasicEventElement'.
	hasKind := builder newClassNamed: #'HasKind'.
	dataSpecificationIec61360 := builder newClassNamed: #'DataSpecificationIec61360'.
	entity := builder newClassNamed: #'AASEntity'.
	dataElement := builder newClassNamed: #'DataElement'.
	modellingKind := builder newClassNamed: #'ModellingKind'.
	dataSpecificationContent := builder newClassNamed: #'DataSpecificationContent'.
	referenceTypes := builder newClassNamed: #'ReferenceTypes'.
	blob := builder newClassNamed: #'Blob'.
	referenceElement := builder newClassNamed: #'ReferenceElement'.
	embeddedDataSpecification := builder newClassNamed: #'EmbeddedDataSpecification'.
	eventPayload := builder newClassNamed: #'EventPayload'.
	hasExtensions := builder newClassNamed: #'HasExtensions'.
	extension := builder newClassNamed: #'Extension'.
	property := builder newClassNamed: #'Property'.
	abstractLangString := builder newClassNamed: #'AbstractLangString'.
	resource := builder newClassNamed: #'Resource'.
	operationVariable := builder newClassNamed: #'OperationVariable'.
	referable := builder newClassNamed: #'Referable'.
	reference := builder newClassNamed: #'Reference'.
	qualifier := builder newClassNamed: #'Qualifier'.
	qualifiable := builder newClassNamed: #'Qualifiable'.
	langStringDefinitionTypeIec61360 := builder newClassNamed: #'LangStringDefinitionTypeIec61360'.
	dataSpecificationContent_choice := builder newClassNamed: #'DataSpecificationContent_choice'.
	dataTypeIec61360 := builder newClassNamed: #'DataTypeIec61360'.
	assetInformation := builder newClassNamed: #'AssetInformation'.
	modelType := builder newClassNamed: #'ModelType'.
	file := builder newClassNamed: #'File'.
	multiLanguageProperty := builder newClassNamed: #'MultiLanguageProperty'.
	conceptDescription := builder newClassNamed: #'ConceptDescription'.
	entityType := builder newClassNamed: #'EntityType'.
	range := builder newClassNamed: #'Range'.
	levelType := builder newClassNamed: #'LevelType'.
	assetKind := builder newClassNamed: #'AssetKind'.
	key := builder newClassNamed: #'Key'.
	aasSubmodelElements := builder newClassNamed: #'AasSubmodelElements'.
	submodel := builder newClassNamed: #'Submodel'.
	stateOfEvent := builder newClassNamed: #'StateOfEvent'.
	identifiable := builder newClassNamed: #'Identifiable'.
	submodelElementCollection := builder newClassNamed: #'SubmodelElementCollection'.
	dataTypeDefXsd := builder newClassNamed: #'DataTypeDefXsd'.
	environment := builder newClassNamed: #'Environment'.
	submodelElement := builder newClassNamed: #'SubmodelElement'.
	capability := builder newClassNamed: #'Capability'.
	langStringTextType := builder newClassNamed: #'LangStringTextType'.
	specificAssetId := builder newClassNamed: #'SpecificAssetId'.
	valueList := builder newClassNamed: #'ValueList'.
	relationshipElement_abstract := builder newClassNamed: #'RelationshipElement_abstract'.
	annotatedRelationshipElement := builder newClassNamed: #'AnnotatedRelationshipElement'.
	langStringNameType := builder newClassNamed: #'LangStringNameType'.

]

{ #category : 'definition' }
AASMetamodelGenerator >> defineHierarchy [
	super defineHierarchy.
	assetAdministrationShell --|> tAssetAdministrationShell.
	assetAdministrationShell --|> tIdentifiable.
	assetAdministrationShell --|> tHasDataSpecification.
	eventElement --|> tEventElement.
	eventElement --|> tSubmodelElement.
	hasDataSpecification --|> tHasDataSpecification.
	langStringPreferredNameTypeIec61360 --|> tLangStringPreferredNameTypeIec61360.
	langStringPreferredNameTypeIec61360 --|> tAbstractLangString.
	dataElement_choice --|> tDataElement_choice.
	blob --|> dataElement_choice.
	file --|> dataElement_choice.
	multiLanguageProperty --|> dataElement_choice.
	property --|> dataElement_choice.
	range --|> dataElement_choice.
	referenceElement --|> dataElement_choice.
	operation --|> tOperation.
	operation --|> tSubmodelElement.
	hasSemantics --|> tHasSemantics.
	qualifierKind --|> tQualifierKind.
	langStringShortNameTypeIec61360 --|> tLangStringShortNameTypeIec61360.
	langStringShortNameTypeIec61360 --|> tAbstractLangString.
	relationshipElement --|> tRelationshipElement.
	relationshipElement --|> tRelationshipElement_abstract.
	relationshipElement_choice --|> tRelationshipElement_choice.
	relationshipElement --|> relationshipElement_choice.
	annotatedRelationshipElement --|> relationshipElement_choice.
	keyTypes --|> tKeyTypes.
	administrativeInformation --|> tAdministrativeInformation.
	administrativeInformation --|> tHasDataSpecification.
	direction --|> tDirection.
	submodelElementList --|> tSubmodelElementList.
	submodelElementList --|> tSubmodelElement.
	submodelElement_choice --|> tSubmodelElement_choice.
	relationshipElement --|> submodelElement_choice.
	annotatedRelationshipElement --|> submodelElement_choice.
	basicEventElement --|> submodelElement_choice.
	blob --|> submodelElement_choice.
	capability --|> submodelElement_choice.
	entity --|> submodelElement_choice.
	file --|> submodelElement_choice.
	multiLanguageProperty --|> submodelElement_choice.
	operation --|> submodelElement_choice.
	property --|> submodelElement_choice.
	range --|> submodelElement_choice.
	referenceElement --|> submodelElement_choice.
	submodelElementCollection --|> submodelElement_choice.
	submodelElementList --|> submodelElement_choice.
	valueReferencePair --|> tValueReferencePair.
	basicEventElement --|> tBasicEventElement.
	basicEventElement --|> tEventElement.
	hasKind --|> tHasKind.
	dataSpecificationIec61360 --|> tDataSpecificationIec61360.
	dataSpecificationIec61360 --|> tDataSpecificationContent.
	entity --|> tEntity.
	entity --|> tSubmodelElement.
	dataElement --|> tDataElement.
	dataElement --|> tSubmodelElement.
	modellingKind --|> tModellingKind.
	dataSpecificationContent --|> tDataSpecificationContent.
	referenceTypes --|> tReferenceTypes.
	blob --|> tBlob.
	blob --|> tDataElement.
	referenceElement --|> tReferenceElement.
	referenceElement --|> tDataElement.
	embeddedDataSpecification --|> tEmbeddedDataSpecification.
	eventPayload --|> tEventPayload.
	hasExtensions --|> tHasExtensions.
	extension --|> tExtension.
	extension --|> tHasSemantics.
	property --|> tProperty.
	property --|> tDataElement.
	abstractLangString --|> tAbstractLangString.
	resource --|> tResource.
	operationVariable --|> tOperationVariable.
	referable --|> tReferable.
	referable --|> tHasExtensions.
	reference --|> tReference.
	qualifier --|> tQualifier.
	qualifier --|> tHasSemantics.
	qualifiable --|> tQualifiable.
	langStringDefinitionTypeIec61360 --|> tLangStringDefinitionTypeIec61360.
	langStringDefinitionTypeIec61360 --|> tAbstractLangString.
	dataSpecificationContent_choice --|> tDataSpecificationContent_choice.
	dataSpecificationIec61360 --|> dataSpecificationContent_choice.
	dataTypeIec61360 --|> tDataTypeIec61360.
	assetInformation --|> tAssetInformation.
	modelType --|> tModelType.
	file --|> tFile.
	file --|> tDataElement.
	multiLanguageProperty --|> tMultiLanguageProperty.
	multiLanguageProperty --|> tDataElement.
	conceptDescription --|> tConceptDescription.
	conceptDescription --|> tIdentifiable.
	conceptDescription --|> tHasDataSpecification.
	entityType --|> tEntityType.
	range --|> tRange.
	range --|> tDataElement.
	levelType --|> tLevelType.
	assetKind --|> tAssetKind.
	key --|> tKey.
	aasSubmodelElements --|> tAasSubmodelElements.
	submodel --|> tSubmodel.
	submodel --|> tIdentifiable.
	submodel --|> tHasKind.
	submodel --|> tHasSemantics.
	submodel --|> tQualifiable.
	submodel --|> tHasDataSpecification.
	stateOfEvent --|> tStateOfEvent.
	identifiable --|> tIdentifiable.
	identifiable --|> tReferable.
	submodelElementCollection --|> tSubmodelElementCollection.
	submodelElementCollection --|> tSubmodelElement.
	dataTypeDefXsd --|> tDataTypeDefXsd.
	environment --|> tEnvironment.
	submodelElement --|> tSubmodelElement.
	submodelElement  inheritsFromTrait: tReferable without: { #modelType }.
	submodelElement --|> tHasSemantics.
	submodelElement --|> tQualifiable.
	submodelElement --|> tHasDataSpecification.
	capability --|> tCapability.
	capability --|> tSubmodelElement.
	langStringTextType --|> tLangStringTextType.
	langStringTextType --|> tAbstractLangString.
	specificAssetId --|> tSpecificAssetId.
	specificAssetId --|> tHasSemantics.
	valueList --|> tValueList.
	relationshipElement_abstract --|> tRelationshipElement_abstract.
	relationshipElement_abstract --|> tSubmodelElement.
	annotatedRelationshipElement --|> tAnnotatedRelationshipElement.
	annotatedRelationshipElement --|> tRelationshipElement_abstract.
	langStringNameType --|> tLangStringNameType.
	langStringNameType --|> tAbstractLangString.

]

{ #category : 'definition' }
AASMetamodelGenerator >> defineProperties [
	super defineProperties.
	tQualifierKind property: #value type: #String.
	tKeyTypes property: #value type: #String.
	tDirection property: #value type: #String.
	tModellingKind property: #value type: #String.
	tReferenceTypes property: #value type: #String.
	tDataTypeIec61360 property: #value type: #String.
	tModelType property: #value type: #String.
	tEntityType property: #value type: #String.
	tAssetKind property: #value type: #String.
	tAasSubmodelElements property: #value type: #String.
	tStateOfEvent property: #value type: #String.
	tDataTypeDefXsd property: #value type: #String.

]

{ #category : 'definition' }
AASMetamodelGenerator >> defineRelations [
	super defineRelations.
	(tAssetAdministrationShell property: #'derivedFrom') - tReference.
	(tAssetAdministrationShell property: #'submodels') -* tReference.
	(tAssetAdministrationShell property: #'assetInformation') - tAssetInformation.
	(tHasDataSpecification property: #'embeddedDataSpecifications') -* tEmbeddedDataSpecification.
	(tOperation property: #'inputVariables') -* tOperationVariable.
	(tOperation property: #'inoutputVariables') -* tOperationVariable.
	(tOperation property: #'outputVariables') -* tOperationVariable.
	(tHasSemantics property: #'semanticId') - tReference.
	(tHasSemantics property: #'supplementalSemanticIds') -* tReference.
	(tAdministrativeInformation property: #'creator') - tReference.
	(tSubmodelElementList property: #'value') -* tSubmodelElement_choice.
	(tSubmodelElementList property: #'typeValueListElement') - tAasSubmodelElements.
	(tSubmodelElementList property: #'valueTypeListElement') - tDataTypeDefXsd.
	(tSubmodelElementList property: #'semanticIdListElement') - tReference.
	(tValueReferencePair property: #'valueId') - tReference.
	(tBasicEventElement property: #'direction') - tDirection.
	(tBasicEventElement property: #'state') - tStateOfEvent.
	(tBasicEventElement property: #'messageBroker') - tReference.
	(tBasicEventElement property: #'observed') - tReference.
	(tHasKind property: #'kind') - tModellingKind.
	(tDataSpecificationIec61360 property: #'levelType') - tLevelType.
	(tDataSpecificationIec61360 property: #'definition') -* tLangStringDefinitionTypeIec61360.
	(tDataSpecificationIec61360 property: #'preferredName') -* tLangStringPreferredNameTypeIec61360.
	(tDataSpecificationIec61360 property: #'shortName') -* tLangStringShortNameTypeIec61360.
	(tDataSpecificationIec61360 property: #'dataType') - tDataTypeIec61360.
	(tDataSpecificationIec61360 property: #'unitId') - tReference.
	(tDataSpecificationIec61360 property: #'valueList') - tValueList.
	(tEntity property: #'entityType') - tEntityType.
	(tEntity property: #'statements') -* tSubmodelElement_choice.
	(tEntity property: #'specificAssetIds') -* tSpecificAssetId.
	(tDataSpecificationContent property: #'modelType') - tModelType.
	(tReferenceElement property: #'value') - tReference.
	(tEmbeddedDataSpecification property: #'dataSpecification') - tReference.
	(tEmbeddedDataSpecification property: #'dataSpecificationContent') - tDataSpecificationContent_choice.
	(tEventPayload property: #'source') - tReference.
	(tEventPayload property: #'sourceSemanticId') - tReference.
	(tEventPayload property: #'observableSemanticId') - tReference.
	(tEventPayload property: #'observableReference') - tReference.
	(tEventPayload property: #'subjectId') - tReference.
	(tHasExtensions property: #'extensions') -* tExtension.
	(tExtension property: #'refersTo') -* tReference.
	(tExtension property: #'valueType') - tDataTypeDefXsd.
	(tProperty property: #'valueId') - tReference.
	(tProperty property: #'valueType') - tDataTypeDefXsd.
	(tOperationVariable property: #'value') - tSubmodelElement_choice.
	(tReferable property: #'description') -* tLangStringTextType.
	(tReferable property: #'displayName') -* tLangStringNameType.
	(tReferable property: #'modelType') - tModelType.
	(tReference property: #'keys') -* tKey.
	(tReference property: #'referredSemanticId') - tReference.
	(tReference property: #'type') - tReferenceTypes.
	(tQualifier property: #'valueId') - tReference.
	(tQualifier property: #'kind') - tQualifierKind.
	(tQualifier property: #'valueType') - tDataTypeDefXsd.
	(tQualifiable property: #'modelType') - tModelType.
	(tQualifiable property: #'qualifiers') -* tQualifier.
	(tAssetInformation property: #'assetKind') - tAssetKind.
	(tAssetInformation property: #'defaultThumbnail') - tResource.
	(tAssetInformation property: #'specificAssetIds') -* tSpecificAssetId.
	(tMultiLanguageProperty property: #'value') -* tLangStringTextType.
	(tMultiLanguageProperty property: #'valueId') - tReference.
	(tConceptDescription property: #'isCaseOf') -* tReference.
	(tRange property: #'valueType') - tDataTypeDefXsd.
	(tKey property: #'type') - tKeyTypes.
	(tSubmodel property: #'submodelElements') -* tSubmodelElement_choice.
	(tIdentifiable property: #'administration') - tAdministrativeInformation.
	(tSubmodelElementCollection property: #'value') -* tSubmodelElement_choice.
	(tEnvironment property: #'assetAdministrationShells') -* tAssetAdministrationShell.
	(tEnvironment property: #'conceptDescriptions') -* tConceptDescription.
	(tEnvironment property: #'submodels') -* tSubmodel.
	(tSpecificAssetId property: #'externalSubjectId') - tReference.
	(tValueList property: #'valueReferencePairs') -* tValueReferencePair.
	(tRelationshipElement_abstract property: #'second') - tReference.
	(tRelationshipElement_abstract property: #'first') - tReference.
	(tAnnotatedRelationshipElement property: #'annotations') -* tDataElement_choice.

]

{ #category : 'definition' }
AASMetamodelGenerator >> defineTraits [
	super defineTraits.
	tAssetAdministrationShell := builder newTraitNamed: #'TAssetAdministrationShell'.
	tEventElement := builder newTraitNamed: #'TEventElement'.
	tHasDataSpecification := builder newTraitNamed: #'THasDataSpecification'.
	tLangStringPreferredNameTypeIec61360 := builder newTraitNamed: #'TLangStringPreferredNameTypeIec61360'.
	tDataElement_choice := builder newTraitNamed: #'TDataElement_choice'.
	tOperation := builder newTraitNamed: #'TOperation'.
	tHasSemantics := builder newTraitNamed: #'THasSemantics'.
	tQualifierKind := builder newTraitNamed: #'TQualifierKind'.
	tLangStringShortNameTypeIec61360 := builder newTraitNamed: #'TLangStringShortNameTypeIec61360'.
	tRelationshipElement := builder newTraitNamed: #'TRelationshipElement'.
	tRelationshipElement_choice := builder newTraitNamed: #'TRelationshipElement_choice'.
	tKeyTypes := builder newTraitNamed: #'TKeyTypes'.
	tAdministrativeInformation := builder newTraitNamed: #'TAdministrativeInformation'.
	tDirection := builder newTraitNamed: #'TDirection'.
	tSubmodelElementList := builder newTraitNamed: #'TSubmodelElementList'.
	tSubmodelElement_choice := builder newTraitNamed: #'TSubmodelElement_choice'.
	tValueReferencePair := builder newTraitNamed: #'TValueReferencePair'.
	tBasicEventElement := builder newTraitNamed: #'TBasicEventElement'.
	tHasKind := builder newTraitNamed: #'THasKind'.
	tDataSpecificationIec61360 := builder newTraitNamed: #'TDataSpecificationIec61360'.
	tEntity := builder newTraitNamed: #'TAASEntity'.
	tDataElement := builder newTraitNamed: #'TDataElement'.
	tModellingKind := builder newTraitNamed: #'TModellingKind'.
	tDataSpecificationContent := builder newTraitNamed: #'TDataSpecificationContent'.
	tReferenceTypes := builder newTraitNamed: #'TReferenceTypes'.
	tBlob := builder newTraitNamed: #'TBlob'.
	tReferenceElement := builder newTraitNamed: #'TReferenceElement'.
	tEmbeddedDataSpecification := builder newTraitNamed: #'TEmbeddedDataSpecification'.
	tEventPayload := builder newTraitNamed: #'TEventPayload'.
	tHasExtensions := builder newTraitNamed: #'THasExtensions'.
	tExtension := builder newTraitNamed: #'TExtension'.
	tProperty := builder newTraitNamed: #'TProperty'.
	tAbstractLangString := builder newTraitNamed: #'TAbstractLangString'.
	tResource := builder newTraitNamed: #'TResource'.
	tOperationVariable := builder newTraitNamed: #'TOperationVariable'.
	tReferable := builder newTraitNamed: #'TReferable'.
	tReference := builder newTraitNamed: #'TReference'.
	tQualifier := builder newTraitNamed: #'TQualifier'.
	tQualifiable := builder newTraitNamed: #'TQualifiable'.
	tLangStringDefinitionTypeIec61360 := builder newTraitNamed: #'TLangStringDefinitionTypeIec61360'.
	tDataSpecificationContent_choice := builder newTraitNamed: #'TDataSpecificationContent_choice'.
	tDataTypeIec61360 := builder newTraitNamed: #'TDataTypeIec61360'.
	tAssetInformation := builder newTraitNamed: #'TAssetInformation'.
	tModelType := builder newTraitNamed: #'TModelType'.
	tFile := builder newTraitNamed: #'TFile'.
	tMultiLanguageProperty := builder newTraitNamed: #'TMultiLanguageProperty'.
	tConceptDescription := builder newTraitNamed: #'TConceptDescription'.
	tEntityType := builder newTraitNamed: #'TEntityType'.
	tRange := builder newTraitNamed: #'TRange'.
	tLevelType := builder newTraitNamed: #'TLevelType'.
	tAssetKind := builder newTraitNamed: #'TAssetKind'.
	tKey := builder newTraitNamed: #'TKey'.
	tAasSubmodelElements := builder newTraitNamed: #'TAasSubmodelElements'.
	tSubmodel := builder newTraitNamed: #'TSubmodel'.
	tStateOfEvent := builder newTraitNamed: #'TStateOfEvent'.
	tIdentifiable := builder newTraitNamed: #'TIdentifiable'.
	tSubmodelElementCollection := builder newTraitNamed: #'TSubmodelElementCollection'.
	tDataTypeDefXsd := builder newTraitNamed: #'TDataTypeDefXsd'.
	tEnvironment := builder newTraitNamed: #'TEnvironment'.
	tSubmodelElement := builder newTraitNamed: #'TSubmodelElement'.
	tCapability := builder newTraitNamed: #'TCapability'.
	tLangStringTextType := builder newTraitNamed: #'TLangStringTextType'.
	tSpecificAssetId := builder newTraitNamed: #'TSpecificAssetId'.
	tValueList := builder newTraitNamed: #'TValueList'.
	tRelationshipElement_abstract := builder newTraitNamed: #'TRelationshipElement_abstract'.
	tAnnotatedRelationshipElement := builder newTraitNamed: #'TAnnotatedRelationshipElement'.
	tLangStringNameType := builder newTraitNamed: #'TLangStringNameType'.

]
