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
Class {
	#name : 'AASEventPayload',
	#superclass : 'AASEntity',
	#traits : 'AASTEventPayload',
	#classTraits : 'AASTEventPayload classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASEventPayload class >> annotation [

	<FMClass: #EventPayload super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
