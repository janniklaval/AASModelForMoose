"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `dataSpecificationIec61360` | `AASTLevelType` | `levelType` | `AASTDataSpecificationIec61360` | |



"
Trait {
	#name : 'AASTLevelType',
	#instVars : [
		'#dataSpecificationIec61360 => FMOne type: #AASTDataSpecificationIec61360 opposite: #levelType'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTLevelType classSide >> annotation [

	<FMClass: #TLevelType super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTLevelType >> dataSpecificationIec61360 [
	"Relation named: #dataSpecificationIec61360 type: #AASTDataSpecificationIec61360 opposite: #levelType"

	<generated>
	<derived>
	^ dataSpecificationIec61360
]

{ #category : 'accessing' }
AASTLevelType >> dataSpecificationIec61360: anObject [

	<generated>
	dataSpecificationIec61360 := anObject
]
