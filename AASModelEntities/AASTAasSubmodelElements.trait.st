"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `submodelElementList` | `AASTAasSubmodelElements` | `typeValueListElement` | `AASTSubmodelElementList` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `value` | `String` | nil | |

"
Trait {
	#name : 'AASTAasSubmodelElements',
	#instVars : [
		'#value => FMProperty',
		'#submodelElementList => FMOne type: #AASTSubmodelElementList opposite: #typeValueListElement'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTAasSubmodelElements classSide >> annotation [

	<FMClass: #TAasSubmodelElements super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTAasSubmodelElements >> submodelElementList [
	"Relation named: #submodelElementList type: #AASTSubmodelElementList opposite: #typeValueListElement"

	<generated>
	<derived>
	^ submodelElementList
]

{ #category : 'accessing' }
AASTAasSubmodelElements >> submodelElementList: anObject [

	<generated>
	submodelElementList := anObject
]

{ #category : 'accessing' }
AASTAasSubmodelElements >> value [

	<FMProperty: #value type: #String>
	<generated>
	^ value
]

{ #category : 'accessing' }
AASTAasSubmodelElements >> value: anObject [
	<generated>
	value := anObject
]
