"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `first` | `AASTRelationshipElement_abstract` | `relationshipElement_abstract` | `AASTReference` | |
| `second` | `AASTRelationshipElement_abstract` | `relationshipElement_abstract` | `AASTReference` | |



"
Trait {
	#name : 'AASTRelationshipElement_abstract',
	#instVars : [
		'#second => FMOne type: #AASTReference opposite: #relationshipElement_abstract',
		'#first => FMOne type: #AASTReference opposite: #relationshipElement_abstract'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTRelationshipElement_abstract classSide >> annotation [

	<FMClass: #TRelationshipElement_abstract super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTRelationshipElement_abstract >> first [
	"Relation named: #first type: #AASTReference opposite: #relationshipElement_abstract"

	<generated>
	^ first
]

{ #category : 'accessing' }
AASTRelationshipElement_abstract >> first: anObject [

	<generated>
	first := anObject
]

{ #category : 'accessing' }
AASTRelationshipElement_abstract >> second [
	"Relation named: #second type: #AASTReference opposite: #relationshipElement_abstract"

	<generated>
	^ second
]

{ #category : 'accessing' }
AASTRelationshipElement_abstract >> second: anObject [

	<generated>
	second := anObject
]
