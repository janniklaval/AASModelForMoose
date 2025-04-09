"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `submodelElementList` | `AASTAasSubmodelElements` | `typeValueListElement` | `AASTSubmodelElementList` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Class {
	#name : 'AASAasSubmodelElements',
	#superclass : 'AASEntity',
	#traits : 'AASTAasSubmodelElements',
	#classTraits : 'AASTAasSubmodelElements classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASAasSubmodelElements class >> annotation [

	<FMClass: #AasSubmodelElements super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
