Class {
	#name : 'AASDataElement',
	#superclass : 'AASEntity',
	#traits : 'AASTDataElement + AASTSubmodelElement',
	#classTraits : 'AASTDataElement classTrait + AASTSubmodelElement classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASDataElement class >> annotation [

	<FMClass: #DataElement super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
