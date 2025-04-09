"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `dataSpecificationIec61360` | `AASTLangStringShortNameTypeIec61360` | `shortName` | `AASTDataSpecificationIec61360` | |



"
Trait {
	#name : 'AASTLangStringShortNameTypeIec61360',
	#instVars : [
		'#dataSpecificationIec61360 => FMOne type: #AASTDataSpecificationIec61360 opposite: #shortName'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTLangStringShortNameTypeIec61360 classSide >> annotation [

	<FMClass: #TLangStringShortNameTypeIec61360 super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTLangStringShortNameTypeIec61360 >> dataSpecificationIec61360 [
	"Relation named: #dataSpecificationIec61360 type: #AASTDataSpecificationIec61360 opposite: #shortName"

	<generated>
	^ dataSpecificationIec61360
]

{ #category : 'accessing' }
AASTLangStringShortNameTypeIec61360 >> dataSpecificationIec61360: anObject [

	<generated>
	dataSpecificationIec61360 := anObject
]
