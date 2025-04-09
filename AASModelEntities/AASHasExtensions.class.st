"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `extensions` | `AASTHasExtensions` | `hasExtensions` | `AASTExtension` | |



"
Class {
	#name : 'AASHasExtensions',
	#superclass : 'AASEntity',
	#traits : 'AASTHasExtensions',
	#classTraits : 'AASTHasExtensions classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASHasExtensions class >> annotation [

	<FMClass: #HasExtensions super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
