"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `dataSpecificationIec61360` | `AASTValueList` | `valueList` | `AASTDataSpecificationIec61360` | |
| `valueReferencePairs` | `AASTValueList` | `valueList` | `AASTValueReferencePair` | |



"
Class {
	#name : 'AASValueList',
	#superclass : 'AASEntity',
	#traits : 'AASTValueList',
	#classTraits : 'AASTValueList classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASValueList class >> annotation [

	<FMClass: #ValueList super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
