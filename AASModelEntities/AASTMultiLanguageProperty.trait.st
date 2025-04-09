"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `value` | `AASTMultiLanguageProperty` | `multiLanguageProperty` | `AASTLangStringTextType` | |
| `valueId` | `AASTMultiLanguageProperty` | `multiLanguageProperty` | `AASTReference` | |



"
Trait {
	#name : 'AASTMultiLanguageProperty',
	#instVars : [
		'#value => FMMany type: #AASTLangStringTextType opposite: #multiLanguageProperty',
		'#valueId => FMOne type: #AASTReference opposite: #multiLanguageProperty'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTMultiLanguageProperty classSide >> annotation [

	<FMClass: #TMultiLanguageProperty super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTMultiLanguageProperty >> addValue: anObject [
	<generated>
	^ self value add: anObject
]

{ #category : 'accessing' }
AASTMultiLanguageProperty >> value [
	"Relation named: #value type: #AASTLangStringTextType opposite: #multiLanguageProperty"

	<generated>
	<derived>
	^ value
]

{ #category : 'accessing' }
AASTMultiLanguageProperty >> value: anObject [

	<generated>
	value value: anObject
]

{ #category : 'accessing' }
AASTMultiLanguageProperty >> valueId [
	"Relation named: #valueId type: #AASTReference opposite: #multiLanguageProperty"

	<generated>
	^ valueId
]

{ #category : 'accessing' }
AASTMultiLanguageProperty >> valueId: anObject [

	<generated>
	valueId := anObject
]
