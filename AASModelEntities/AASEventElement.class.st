Class {
	#name : 'AASEventElement',
	#superclass : 'AASEntity',
	#traits : 'AASTEventElement + AASTSubmodelElement',
	#classTraits : 'AASTEventElement classTrait + AASTSubmodelElement classTrait',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASEventElement class >> annotation [

	<FMClass: #EventElement super: #AASEntity>
	<package: #AASModelEntities>
	<generated>
	^ self
]
