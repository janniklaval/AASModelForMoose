"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `referable` | `AASTLangStringNameType` | `displayName` | `AASTReferable` | |



"
Class {
	#name : 'AASLangStringNameType',
	#superclass : 'AASEntity',
	#traits : 'AASTAbstractLangString + AASTLangStringNameType',
	#classTraits : 'AASTAbstractLangString classTrait + AASTLangStringNameType classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASLangStringNameType class >> annotation [

	<FMClass: #LangStringNameType super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
