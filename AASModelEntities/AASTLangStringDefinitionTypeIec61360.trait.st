"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `dataSpecificationIec61360` | `AASTLangStringDefinitionTypeIec61360` | `definition` | `AASTDataSpecificationIec61360` | |



"
Trait {
	#name : 'AASTLangStringDefinitionTypeIec61360',
	#instVars : [
		'#dataSpecificationIec61360 => FMOne type: #AASTDataSpecificationIec61360 opposite: #definition'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTLangStringDefinitionTypeIec61360 classSide >> annotation [

	<FMClass: #TLangStringDefinitionTypeIec61360 super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTLangStringDefinitionTypeIec61360 >> dataSpecificationIec61360 [
	"Relation named: #dataSpecificationIec61360 type: #AASTDataSpecificationIec61360 opposite: #definition"

	<generated>
	^ dataSpecificationIec61360
]

{ #category : 'accessing' }
AASTLangStringDefinitionTypeIec61360 >> dataSpecificationIec61360: anObject [

	<generated>
	dataSpecificationIec61360 := anObject
]
