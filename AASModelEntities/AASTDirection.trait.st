"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `basicEventElement` | `AASTDirection` | `direction` | `AASTBasicEventElement` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Trait {
	#name : 'AASTDirection',
	#instVars : [
		'#value => FMProperty',
		'#basicEventElement => FMOne type: #AASTBasicEventElement opposite: #direction'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTDirection classSide >> annotation [

	<FMClass: #TDirection super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTDirection >> basicEventElement [
	"Relation named: #basicEventElement type: #AASTBasicEventElement opposite: #direction"

	<generated>
	<derived>
	^ basicEventElement
]

{ #category : 'accessing' }
AASTDirection >> basicEventElement: anObject [

	<generated>
	basicEventElement := anObject
]

{ #category : 'accessing' }
AASTDirection >> value [

	<FMProperty: #value type: #String>
	<generated>
	^ value
]

{ #category : 'accessing' }
AASTDirection >> value: anObject [
	<generated>
	value := anObject
]
