"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `multiLanguageProperty` | `AASTLangStringTextType` | `value` | `AASTMultiLanguageProperty` | |
| `referable` | `AASTLangStringTextType` | `description` | `AASTReferable` | |



"
Class {
	#name : 'AASLangStringTextType',
	#superclass : 'AASEntity',
	#traits : 'AASTAbstractLangString + AASTLangStringTextType',
	#classTraits : 'AASTAbstractLangString classTrait + AASTLangStringTextType classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASLangStringTextType class >> annotation [

	<FMClass: #LangStringTextType super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
