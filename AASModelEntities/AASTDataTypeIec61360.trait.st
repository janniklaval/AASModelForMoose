"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `dataSpecificationIec61360` | `AASTDataTypeIec61360` | `dataType` | `AASTDataSpecificationIec61360` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Trait {
	#name : 'AASTDataTypeIec61360',
	#instVars : [
		'#value => FMProperty',
		'#dataSpecificationIec61360 => FMOne type: #AASTDataSpecificationIec61360 opposite: #dataType'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTDataTypeIec61360 classSide >> annotation [

	<FMClass: #TDataTypeIec61360 super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTDataTypeIec61360 >> dataSpecificationIec61360 [
	"Relation named: #dataSpecificationIec61360 type: #AASTDataSpecificationIec61360 opposite: #dataType"

	<generated>
	<derived>
	^ dataSpecificationIec61360
]

{ #category : 'accessing' }
AASTDataTypeIec61360 >> dataSpecificationIec61360: anObject [

	<generated>
	dataSpecificationIec61360 := anObject
]

{ #category : 'accessing' }
AASTDataTypeIec61360 >> value [

	<FMProperty: #value type: #String>
	<generated>
	^ value
]

{ #category : 'accessing' }
AASTDataTypeIec61360 >> value: anObject [
	<generated>
	value := anObject
]
