"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `dataSpecificationContent` | `AASTModelType` | `modelType` | `AASTDataSpecificationContent` | |
| `qualifiable` | `AASTModelType` | `modelType` | `AASTQualifiable` | |
| `referable` | `AASTModelType` | `modelType` | `AASTReferable` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Trait {
	#name : 'AASTModelType',
	#instVars : [
		'#value => FMProperty',
		'#dataSpecificationContent => FMOne type: #AASTDataSpecificationContent opposite: #modelType',
		'#referable => FMOne type: #AASTReferable opposite: #modelType',
		'#qualifiable => FMOne type: #AASTQualifiable opposite: #modelType'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTModelType classSide >> annotation [

	<FMClass: #TModelType super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTModelType >> dataSpecificationContent [
	"Relation named: #dataSpecificationContent type: #AASTDataSpecificationContent opposite: #modelType"

	<generated>
	<derived>
	^ dataSpecificationContent
]

{ #category : 'accessing' }
AASTModelType >> dataSpecificationContent: anObject [

	<generated>
	dataSpecificationContent := anObject
]

{ #category : 'accessing' }
AASTModelType >> qualifiable [
	"Relation named: #qualifiable type: #AASTQualifiable opposite: #modelType"

	<generated>
	<derived>
	^ qualifiable
]

{ #category : 'accessing' }
AASTModelType >> qualifiable: anObject [

	<generated>
	qualifiable := anObject
]

{ #category : 'accessing' }
AASTModelType >> referable [
	"Relation named: #referable type: #AASTReferable opposite: #modelType"

	<generated>
	<derived>
	^ referable
]

{ #category : 'accessing' }
AASTModelType >> referable: anObject [

	<generated>
	referable := anObject
]

{ #category : 'accessing' }
AASTModelType >> value [

	<FMProperty: #value type: #String>
	<generated>
	^ value
]

{ #category : 'accessing' }
AASTModelType >> value: anObject [
	<generated>
	value := anObject
]
