Class {
	#name : 'AASEntity',
	#superclass : 'MooseEntity',
	#category : 'AASModelEntities-Entities',
	#package : 'AASModelEntities',
	#tag : 'Entities'
}

{ #category : 'meta' }
AASEntity class >> annotation [

	<FMClass: #Entity super: #MooseEntity>
	<package: #AASModelEntities>
	<generated>
	<abstract>
	^ self
]

{ #category : 'testing' }
AASEntity class >> isAbstract [

	<generated>
	^ self == AASEntity
]

{ #category : 'meta' }
AASEntity class >> metamodel [

	<generated>
	^ AASModel metamodel
]
