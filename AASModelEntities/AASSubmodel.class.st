"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `administration` | `AASTIdentifiable` | `identifiable` | `AASTAdministrativeInformation` | |
| `embeddedDataSpecifications` | `AASTHasDataSpecification` | `hasDataSpecification` | `AASTEmbeddedDataSpecification` | |
| `environment` | `AASTSubmodel` | `submodels` | `AASTEnvironment` | |
| `kind` | `AASTHasKind` | `hasKind` | `AASTModellingKind` | |
| `modelType` | `AASTQualifiable` | `qualifiable` | `AASTModelType` | |
| `qualifiers` | `AASTQualifiable` | `qualifiable` | `AASTQualifier` | |
| `semanticId` | `AASTHasSemantics` | `hasSemantics` | `AASTReference` | |
| `submodelElements` | `AASTSubmodel` | `submodel` | `AASTSubmodelElement_choice` | |
| `supplementalSemanticIds` | `AASTHasSemantics` | `hasSemantics` | `AASTReference` | |



"
Class {
	#name : 'AASSubmodel',
	#superclass : 'AASEntity',
	#traits : 'AASTHasDataSpecification + AASTHasKind + AASTHasSemantics + AASTIdentifiable + AASTQualifiable + AASTSubmodel + (AASTReferable -- #modelType)',
	#classTraits : 'AASTHasDataSpecification classTrait + AASTHasKind classTrait + AASTHasSemantics classTrait + AASTIdentifiable classTrait + AASTQualifiable classTrait + AASTSubmodel classTrait + AASTReferable classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASSubmodel class >> annotation [

	<FMClass: #Submodel super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
