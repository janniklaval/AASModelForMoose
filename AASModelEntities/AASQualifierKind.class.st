"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `qualifier` | `AASTQualifierKind` | `kind` | `AASTQualifier` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Class {
	#name : 'AASQualifierKind',
	#superclass : 'AASEntity',
	#traits : 'AASTQualifierKind',
	#classTraits : 'AASTQualifierKind classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASQualifierKind class >> annotation [

	<FMClass: #QualifierKind super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
