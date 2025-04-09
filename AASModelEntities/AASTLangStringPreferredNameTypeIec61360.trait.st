"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `dataSpecificationIec61360` | `AASTLangStringPreferredNameTypeIec61360` | `preferredName` | `AASTDataSpecificationIec61360` | |



"
Trait {
	#name : 'AASTLangStringPreferredNameTypeIec61360',
	#instVars : [
		'#dataSpecificationIec61360 => FMOne type: #AASTDataSpecificationIec61360 opposite: #preferredName'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTLangStringPreferredNameTypeIec61360 classSide >> annotation [

	<FMClass: #TLangStringPreferredNameTypeIec61360 super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTLangStringPreferredNameTypeIec61360 >> dataSpecificationIec61360 [
	"Relation named: #dataSpecificationIec61360 type: #AASTDataSpecificationIec61360 opposite: #preferredName"

	<generated>
	^ dataSpecificationIec61360
]

{ #category : 'accessing' }
AASTLangStringPreferredNameTypeIec61360 >> dataSpecificationIec61360: anObject [

	<generated>
	dataSpecificationIec61360 := anObject
]
