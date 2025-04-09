"
## Relations
======================

### Other
| Relation | Origin | Opposite | Type | Comment |
|---|
| `modelType` | `AASTQualifiable` | `qualifiable` | `AASTModelType` | |
| `qualifiers` | `AASTQualifiable` | `qualifiable` | `AASTQualifier` | |



"
Class {
	#name : 'AASQualifiable',
	#superclass : 'AASEntity',
	#traits : 'AASTQualifiable',
	#classTraits : 'AASTQualifiable classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASQualifiable class >> annotation [

	<FMClass: #Qualifiable super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
