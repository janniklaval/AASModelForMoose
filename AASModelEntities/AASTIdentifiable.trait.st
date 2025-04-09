"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `administration` | `AASTIdentifiable` | `identifiable` | `AASTAdministrativeInformation` | |



"
Trait {
	#name : 'AASTIdentifiable',
	#instVars : [
		'#administration => FMOne type: #AASTAdministrativeInformation opposite: #identifiable'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTIdentifiable classSide >> annotation [

	<FMClass: #TIdentifiable super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'accessing' }
AASTIdentifiable >> administration [
	"Relation named: #administration type: #AASTAdministrativeInformation opposite: #identifiable"

	<generated>
	^ administration
]

{ #category : 'accessing' }
AASTIdentifiable >> administration: anObject [

	<generated>
	administration := anObject
]
