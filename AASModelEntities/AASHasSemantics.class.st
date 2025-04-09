"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `semanticId` | `AASTHasSemantics` | `hasSemantics` | `AASTReference` | |
| `supplementalSemanticIds` | `AASTHasSemantics` | `hasSemantics` | `AASTReference` | |



"
Class {
	#name : 'AASHasSemantics',
	#superclass : 'AASEntity',
	#traits : 'AASTHasSemantics',
	#classTraits : 'AASTHasSemantics classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASHasSemantics class >> annotation [

	<FMClass: #HasSemantics super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
