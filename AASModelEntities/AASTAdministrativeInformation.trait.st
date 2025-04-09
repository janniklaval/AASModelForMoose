"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `creator` | `AASTAdministrativeInformation` | `administrativeInformation` | `AASTReference` | |
| `identifiable` | `AASTAdministrativeInformation` | `administration` | `AASTIdentifiable` | |



"
Trait {
	#name : 'AASTAdministrativeInformation',
	#instVars : [
		'#creator => FMOne type: #AASTReference opposite: #administrativeInformation',
		'#identifiable => FMOne type: #AASTIdentifiable opposite: #administration'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTAdministrativeInformation classSide >> annotation [

	<FMClass: #TAdministrativeInformation super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTAdministrativeInformation >> creator [
	"Relation named: #creator type: #AASTReference opposite: #administrativeInformation"

	<generated>
	^ creator
]

{ #category : 'accessing' }
AASTAdministrativeInformation >> creator: anObject [

	<generated>
	creator := anObject
]

{ #category : 'accessing' }
AASTAdministrativeInformation >> identifiable [
	"Relation named: #identifiable type: #AASTIdentifiable opposite: #administration"

	<generated>
	<derived>
	^ identifiable
]

{ #category : 'accessing' }
AASTAdministrativeInformation >> identifiable: anObject [

	<generated>
	identifiable := anObject
]
