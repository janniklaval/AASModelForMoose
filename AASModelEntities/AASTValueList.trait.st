"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `dataSpecificationIec61360` | `AASTValueList` | `valueList` | `AASTDataSpecificationIec61360` | |
| `valueReferencePairs` | `AASTValueList` | `valueList` | `AASTValueReferencePair` | |



"
Trait {
	#name : 'AASTValueList',
	#instVars : [
		'#dataSpecificationIec61360 => FMOne type: #AASTDataSpecificationIec61360 opposite: #valueList',
		'#valueReferencePairs => FMMany type: #AASTValueReferencePair opposite: #valueList'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTValueList classSide >> annotation [

	<FMClass: #TValueList super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTValueList >> addValueReferencePair: anObject [
	<generated>
	^ self valueReferencePairs add: anObject
]

{ #category : 'accessing' }
AASTValueList >> dataSpecificationIec61360 [
	"Relation named: #dataSpecificationIec61360 type: #AASTDataSpecificationIec61360 opposite: #valueList"

	<generated>
	<derived>
	^ dataSpecificationIec61360
]

{ #category : 'accessing' }
AASTValueList >> dataSpecificationIec61360: anObject [

	<generated>
	dataSpecificationIec61360 := anObject
]

{ #category : 'accessing' }
AASTValueList >> valueReferencePairs [
	"Relation named: #valueReferencePairs type: #AASTValueReferencePair opposite: #valueList"

	<generated>
	<derived>
	^ valueReferencePairs
]

{ #category : 'accessing' }
AASTValueList >> valueReferencePairs: anObject [

	<generated>
	valueReferencePairs value: anObject
]
