"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `annotatedRelationshipElement` | `AASTDataElement_choice` | `annotations` | `AASTAnnotatedRelationshipElement` | |



"
Trait {
	#name : 'AASTDataElement_choice',
	#instVars : [
		'#annotatedRelationshipElement => FMOne type: #AASTAnnotatedRelationshipElement opposite: #annotations'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTDataElement_choice classSide >> annotation [

	<FMClass: #TDataElement_choice super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTDataElement_choice >> annotatedRelationshipElement [
	"Relation named: #annotatedRelationshipElement type: #AASTAnnotatedRelationshipElement opposite: #annotations"

	<generated>
	^ annotatedRelationshipElement
]

{ #category : 'accessing' }
AASTDataElement_choice >> annotatedRelationshipElement: anObject [

	<generated>
	annotatedRelationshipElement := anObject
]
