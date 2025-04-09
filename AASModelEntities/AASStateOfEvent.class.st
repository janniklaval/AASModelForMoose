"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `basicEventElement` | `AASTStateOfEvent` | `state` | `AASTBasicEventElement` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Class {
	#name : 'AASStateOfEvent',
	#superclass : 'AASEntity',
	#traits : 'AASTStateOfEvent',
	#classTraits : 'AASTStateOfEvent classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASStateOfEvent class >> annotation [

	<FMClass: #StateOfEvent super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
