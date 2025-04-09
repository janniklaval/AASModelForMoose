"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `aASEntity` | `AASTEntityType` | `entityType` | `AASTAASEntity` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Class {
	#name : 'AASEntityType',
	#superclass : 'AASEntity',
	#traits : 'AASTEntityType',
	#classTraits : 'AASTEntityType classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASEntityType class >> annotation [

	<FMClass: #EntityType super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
