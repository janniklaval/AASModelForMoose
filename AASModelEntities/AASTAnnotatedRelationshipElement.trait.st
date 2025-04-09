"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `annotations` | `AASTAnnotatedRelationshipElement` | `annotatedRelationshipElement` | `AASTDataElement_choice` | |



"
Trait {
	#name : 'AASTAnnotatedRelationshipElement',
	#instVars : [
		'#annotations => FMMany type: #AASTDataElement_choice opposite: #annotatedRelationshipElement'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTAnnotatedRelationshipElement classSide >> annotation [

	<FMClass: #TAnnotatedRelationshipElement super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTAnnotatedRelationshipElement >> addAnnotation: anObject [
	<generated>
	^ self annotations add: anObject
]

{ #category : 'accessing' }
AASTAnnotatedRelationshipElement >> annotations [
	"Relation named: #annotations type: #AASTDataElement_choice opposite: #annotatedRelationshipElement"

	<generated>
	<derived>
	^ annotations
]

{ #category : 'accessing' }
AASTAnnotatedRelationshipElement >> annotations: anObject [

	<generated>
	annotations value: anObject
]
