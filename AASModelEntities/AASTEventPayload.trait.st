"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `observableReference` | `AASTEventPayload` | `eventPayload` | `AASTReference` | |
| `observableSemanticId` | `AASTEventPayload` | `eventPayload` | `AASTReference` | |
| `source` | `AASTEventPayload` | `eventPayload` | `AASTReference` | |
| `sourceSemanticId` | `AASTEventPayload` | `eventPayload` | `AASTReference` | |
| `subjectId` | `AASTEventPayload` | `eventPayload` | `AASTReference` | |



"
Trait {
	#name : 'AASTEventPayload',
	#instVars : [
		'#source => FMOne type: #AASTReference opposite: #eventPayload',
		'#sourceSemanticId => FMOne type: #AASTReference opposite: #eventPayload',
		'#observableSemanticId => FMOne type: #AASTReference opposite: #eventPayload',
		'#observableReference => FMOne type: #AASTReference opposite: #eventPayload',
		'#subjectId => FMOne type: #AASTReference opposite: #eventPayload'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTEventPayload classSide >> annotation [

	<FMClass: #TEventPayload super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTEventPayload >> observableReference [
	"Relation named: #observableReference type: #AASTReference opposite: #eventPayload"

	<generated>
	^ observableReference
]

{ #category : 'accessing' }
AASTEventPayload >> observableReference: anObject [

	<generated>
	observableReference := anObject
]

{ #category : 'accessing' }
AASTEventPayload >> observableSemanticId [
	"Relation named: #observableSemanticId type: #AASTReference opposite: #eventPayload"

	<generated>
	^ observableSemanticId
]

{ #category : 'accessing' }
AASTEventPayload >> observableSemanticId: anObject [

	<generated>
	observableSemanticId := anObject
]

{ #category : 'accessing' }
AASTEventPayload >> source [
	"Relation named: #source type: #AASTReference opposite: #eventPayload"

	<generated>
	^ source
]

{ #category : 'accessing' }
AASTEventPayload >> source: anObject [

	<generated>
	source := anObject
]

{ #category : 'accessing' }
AASTEventPayload >> sourceSemanticId [
	"Relation named: #sourceSemanticId type: #AASTReference opposite: #eventPayload"

	<generated>
	^ sourceSemanticId
]

{ #category : 'accessing' }
AASTEventPayload >> sourceSemanticId: anObject [

	<generated>
	sourceSemanticId := anObject
]

{ #category : 'accessing' }
AASTEventPayload >> subjectId [
	"Relation named: #subjectId type: #AASTReference opposite: #eventPayload"

	<generated>
	^ subjectId
]

{ #category : 'accessing' }
AASTEventPayload >> subjectId: anObject [

	<generated>
	subjectId := anObject
]
