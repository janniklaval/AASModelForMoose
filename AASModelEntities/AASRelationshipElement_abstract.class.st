"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `first` | `AASTRelationshipElement_abstract` | `relationshipElement_abstract` | `AASTReference` | |
| `second` | `AASTRelationshipElement_abstract` | `relationshipElement_abstract` | `AASTReference` | |



"
Class {
	#name : 'AASRelationshipElement_abstract',
	#superclass : 'AASEntity',
	#traits : 'AASTRelationshipElement_abstract + AASTSubmodelElement',
	#classTraits : 'AASTRelationshipElement_abstract classTrait + AASTSubmodelElement classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASRelationshipElement_abstract class >> annotation [

	<FMClass: #RelationshipElement_abstract super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
