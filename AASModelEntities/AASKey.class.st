"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `reference` | `AASTKey` | `keys` | `AASTReference` | |
| `type` | `AASTKey` | `key` | `AASTKeyTypes` | |



"
Class {
	#name : 'AASKey',
	#superclass : 'AASEntity',
	#traits : 'AASTKey',
	#classTraits : 'AASTKey classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASKey class >> annotation [

	<FMClass: #Key super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
