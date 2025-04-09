"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `reference` | `AASTReferenceTypes` | `type` | `AASTReference` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Class {
	#name : 'AASReferenceTypes',
	#superclass : 'AASEntity',
	#traits : 'AASTReferenceTypes',
	#classTraits : 'AASTReferenceTypes classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASReferenceTypes class >> annotation [

	<FMClass: #ReferenceTypes super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
