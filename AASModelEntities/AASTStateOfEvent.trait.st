"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `basicEventElement` | `AASTStateOfEvent` | `state` | `AASTBasicEventElement` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Trait {
	#name : 'AASTStateOfEvent',
	#instVars : [
		'#value => FMProperty',
		'#basicEventElement => FMOne type: #AASTBasicEventElement opposite: #state'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTStateOfEvent classSide >> annotation [

	<FMClass: #TStateOfEvent super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTStateOfEvent >> basicEventElement [
	"Relation named: #basicEventElement type: #AASTBasicEventElement opposite: #state"

	<generated>
	<derived>
	^ basicEventElement
]

{ #category : 'accessing' }
AASTStateOfEvent >> basicEventElement: anObject [

	<generated>
	basicEventElement := anObject
]

{ #category : 'accessing' }
AASTStateOfEvent >> value [

	<FMProperty: #value type: #String>
	<generated>
	^ value
]

{ #category : 'accessing' }
AASTStateOfEvent >> value: anObject [
	<generated>
	value := anObject
]
