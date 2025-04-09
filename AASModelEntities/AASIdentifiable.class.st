"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `administration` | `AASTIdentifiable` | `identifiable` | `AASTAdministrativeInformation` | |
| `description` | `AASTReferable` | `referable` | `AASTLangStringTextType` | |
| `displayName` | `AASTReferable` | `referable` | `AASTLangStringNameType` | |
| `modelType` | `AASTReferable` | `referable` | `AASTModelType` | |



"
Class {
	#name : 'AASIdentifiable',
	#superclass : 'AASEntity',
	#traits : 'AASTIdentifiable + AASTReferable',
	#classTraits : 'AASTIdentifiable classTrait + AASTReferable classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASIdentifiable class >> annotation [

	<FMClass: #Identifiable super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
