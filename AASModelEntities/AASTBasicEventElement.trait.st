"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `direction` | `AASTBasicEventElement` | `basicEventElement` | `AASTDirection` | |
| `messageBroker` | `AASTBasicEventElement` | `basicEventElement` | `AASTReference` | |
| `observed` | `AASTBasicEventElement` | `basicEventElement` | `AASTReference` | |
| `state` | `AASTBasicEventElement` | `basicEventElement` | `AASTStateOfEvent` | |



"
Trait {
	#name : 'AASTBasicEventElement',
	#instVars : [
		'#direction => FMOne type: #AASTDirection opposite: #basicEventElement',
		'#state => FMOne type: #AASTStateOfEvent opposite: #basicEventElement',
		'#messageBroker => FMOne type: #AASTReference opposite: #basicEventElement',
		'#observed => FMOne type: #AASTReference opposite: #basicEventElement'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTBasicEventElement classSide >> annotation [

	<FMClass: #TBasicEventElement super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTBasicEventElement >> direction [
	"Relation named: #direction type: #AASTDirection opposite: #basicEventElement"

	<generated>
	^ direction
]

{ #category : 'accessing' }
AASTBasicEventElement >> direction: anObject [

	<generated>
	direction := anObject
]

{ #category : 'accessing' }
AASTBasicEventElement >> messageBroker [
	"Relation named: #messageBroker type: #AASTReference opposite: #basicEventElement"

	<generated>
	^ messageBroker
]

{ #category : 'accessing' }
AASTBasicEventElement >> messageBroker: anObject [

	<generated>
	messageBroker := anObject
]

{ #category : 'accessing' }
AASTBasicEventElement >> observed [
	"Relation named: #observed type: #AASTReference opposite: #basicEventElement"

	<generated>
	^ observed
]

{ #category : 'accessing' }
AASTBasicEventElement >> observed: anObject [

	<generated>
	observed := anObject
]

{ #category : 'accessing' }
AASTBasicEventElement >> state [
	"Relation named: #state type: #AASTStateOfEvent opposite: #basicEventElement"

	<generated>
	^ state
]

{ #category : 'accessing' }
AASTBasicEventElement >> state: anObject [

	<generated>
	state := anObject
]
