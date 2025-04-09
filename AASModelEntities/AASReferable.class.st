"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `description` | `AASTReferable` | `referable` | `AASTLangStringTextType` | |
| `displayName` | `AASTReferable` | `referable` | `AASTLangStringNameType` | |
| `extensions` | `AASTHasExtensions` | `hasExtensions` | `AASTExtension` | |
| `modelType` | `AASTReferable` | `referable` | `AASTModelType` | |



"
Class {
	#name : 'AASReferable',
	#superclass : 'AASEntity',
	#traits : 'AASTHasExtensions + AASTReferable',
	#classTraits : 'AASTHasExtensions classTrait + AASTReferable classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASReferable class >> annotation [

	<FMClass: #Referable super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
