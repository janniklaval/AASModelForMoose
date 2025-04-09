"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `dataSpecificationContent` | `AASTModelType` | `modelType` | `AASTDataSpecificationContent` | |
| `qualifiable` | `AASTModelType` | `modelType` | `AASTQualifiable` | |
| `referable` | `AASTModelType` | `modelType` | `AASTReferable` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Class {
	#name : 'AASModelType',
	#superclass : 'AASEntity',
	#traits : 'AASTModelType',
	#classTraits : 'AASTModelType classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASModelType class >> annotation [

	<FMClass: #ModelType super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
