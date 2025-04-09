"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `multiLanguageProperty` | `AASTLangStringTextType` | `value` | `AASTMultiLanguageProperty` | |
| `referable` | `AASTLangStringTextType` | `description` | `AASTReferable` | |



"
Trait {
	#name : 'AASTLangStringTextType',
	#instVars : [
		'#referable => FMOne type: #AASTReferable opposite: #description',
		'#multiLanguageProperty => FMOne type: #AASTMultiLanguageProperty opposite: #value'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTLangStringTextType classSide >> annotation [

	<FMClass: #TLangStringTextType super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTLangStringTextType >> multiLanguageProperty [
	"Relation named: #multiLanguageProperty type: #AASTMultiLanguageProperty opposite: #value"

	<generated>
	^ multiLanguageProperty
]

{ #category : 'accessing' }
AASTLangStringTextType >> multiLanguageProperty: anObject [

	<generated>
	multiLanguageProperty := anObject
]

{ #category : 'accessing' }
AASTLangStringTextType >> referable [
	"Relation named: #referable type: #AASTReferable opposite: #description"

	<generated>
	^ referable
]

{ #category : 'accessing' }
AASTLangStringTextType >> referable: anObject [

	<generated>
	referable := anObject
]
