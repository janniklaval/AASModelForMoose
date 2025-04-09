"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `hasKind` | `AASTModellingKind` | `kind` | `AASTHasKind` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Class {
	#name : 'AASModellingKind',
	#superclass : 'AASEntity',
	#traits : 'AASTModellingKind',
	#classTraits : 'AASTModellingKind classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASModellingKind class >> annotation [

	<FMClass: #ModellingKind super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
