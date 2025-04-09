"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `extensions` | `AASTHasExtensions` | `hasExtensions` | `AASTExtension` | |



"
Trait {
	#name : 'AASTHasExtensions',
	#instVars : [
		'#extensions => FMMany type: #AASTExtension opposite: #hasExtensions'
	],
	#category : 'AASModelEntities-Traits',
	#package : 'AASModelEntities',
	#tag : 'Traits'
}

{ #category : 'meta' }
AASTHasExtensions classSide >> annotation [

	<FMClass: #THasExtensions super: #Object>
	<package: #AASModelEntities>
	<generated>
	^ self
]

{ #category : 'adding' }
AASTHasExtensions >> addExtension: anObject [
	<generated>
	^ self extensions add: anObject
]

{ #category : 'accessing' }
AASTHasExtensions >> extensions [
	"Relation named: #extensions type: #AASTExtension opposite: #hasExtensions"

	<generated>
	<derived>
	^ extensions
]

{ #category : 'accessing' }
AASTHasExtensions >> extensions: anObject [

	<generated>
	extensions value: anObject
]
