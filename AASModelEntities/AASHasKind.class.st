"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `kind` | `AASTHasKind` | `hasKind` | `AASTModellingKind` | |



"
Class {
	#name : 'AASHasKind',
	#superclass : 'AASEntity',
	#traits : 'AASTHasKind',
	#classTraits : 'AASTHasKind classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASHasKind class >> annotation [

	<FMClass: #HasKind super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
