"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `valueId` | `AASTValueReferencePair` | `valueReferencePair` | `AASTReference` | |
| `valueList` | `AASTValueReferencePair` | `valueReferencePairs` | `AASTValueList` | |



"
Class {
	#name : 'AASValueReferencePair',
	#superclass : 'AASEntity',
	#traits : 'AASTValueReferencePair',
	#classTraits : 'AASTValueReferencePair classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASValueReferencePair class >> annotation [

	<FMClass: #ValueReferencePair super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
