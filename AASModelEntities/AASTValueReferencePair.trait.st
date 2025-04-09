"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `valueId` | `AASTValueReferencePair` | `valueReferencePair` | `AASTReference` | |
| `valueList` | `AASTValueReferencePair` | `valueReferencePairs` | `AASTValueList` | |



"
Trait {
	#name : 'AASTValueReferencePair',
	#instVars : [
		'#valueId => FMOne type: #AASTReference opposite: #valueReferencePair',
		'#valueList => FMOne type: #AASTValueList opposite: #valueReferencePairs'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTValueReferencePair classSide >> annotation [

	<FMClass: #TValueReferencePair super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTValueReferencePair >> valueId [
	"Relation named: #valueId type: #AASTReference opposite: #valueReferencePair"

	<generated>
	^ valueId
]

{ #category : 'accessing' }
AASTValueReferencePair >> valueId: anObject [

	<generated>
	valueId := anObject
]

{ #category : 'accessing' }
AASTValueReferencePair >> valueList [
	"Relation named: #valueList type: #AASTValueList opposite: #valueReferencePairs"

	<generated>
	^ valueList
]

{ #category : 'accessing' }
AASTValueReferencePair >> valueList: anObject [

	<generated>
	valueList := anObject
]
