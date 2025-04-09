"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `key` | `AASTKeyTypes` | `type` | `AASTKey` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Class {
	#name : 'AASKeyTypes',
	#superclass : 'AASEntity',
	#traits : 'AASTKeyTypes',
	#classTraits : 'AASTKeyTypes classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASKeyTypes class >> annotation [

	<FMClass: #KeyTypes super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
