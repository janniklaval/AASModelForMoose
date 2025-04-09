"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `basicEventElement` | `AASTDirection` | `direction` | `AASTBasicEventElement` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Class {
	#name : 'AASDirection',
	#superclass : 'AASEntity',
	#traits : 'AASTDirection',
	#classTraits : 'AASTDirection classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASDirection class >> annotation [

	<FMClass: #Direction super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
