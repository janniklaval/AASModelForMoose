Class {
	#name : 'AASJsonVisitor',
	#superclass : 'AASAbstractJsonVisitor',
	#instVars : [
		'defineClassStream',
		'defineHierarchyStream',
		'definePropertiesStream',
		'defineRelationStream',
		'currentVariable',
		'defineTraitStream'
	],
	#category : 'AASVisitor',
	#package : 'AASVisitor'
}

{ #category : 'accessing' }
AASJsonVisitor >> defineClassStream [

	^ defineClassStream
]

{ #category : 'accessing' }
AASJsonVisitor >> defineHierarchyStream [

	^ defineHierarchyStream
]

{ #category : 'accessing' }
AASJsonVisitor >> definePropertiesStream [

	^ definePropertiesStream
]

{ #category : 'accessing' }
AASJsonVisitor >> defineRelationStream [

	^ defineRelationStream
]

{ #category : 'accessing' }
AASJsonVisitor >> defineTraitStream [

	^ defineTraitStream
]

{ #category : 'visiting' }
AASJsonVisitor >> initializeStream: aName [

	| stream |
	stream := WriteStream on: ''.
	stream
		<< 'define' ;
		<< aName ;
		cr;
		<< '	super define';
		<< aName ;
		<< '.' ;
		cr.
	^stream
]

{ #category : 'visiting' }
AASJsonVisitor >> on: aJsonDoc withGenerator: aGeneratorClass [

	defineClassStream := self initializeStream: 'Classes'.
	defineTraitStream := self initializeStream: 'Traits'.
	defineHierarchyStream := self initializeStream: 'Hierarchy'.
	definePropertiesStream := self initializeStream: 'Properties'.
	defineRelationStream := self initializeStream: 'Relations'.
	
	(aJsonDoc at: 'definitions') keysAndValuesDo: [:aKey :aValue |
		self writeNewClass: aKey in: aGeneratorClass. 
		self visitJsonMap: aValue	
	].

	aGeneratorClass compile: defineClassStream contents classified: 'definition'.
	aGeneratorClass compile: defineTraitStream contents classified: 'definition'.
	aGeneratorClass compile: defineHierarchyStream contents classified: 'definition'.
	aGeneratorClass compile: definePropertiesStream contents classified: 'definition'.
	aGeneratorClass compile: defineRelationStream contents classified: 'definition'
]

{ #category : 'visiting' }
AASJsonVisitor >> visitAllOf: anArray [
	anArray do:[:aMap |
		self visitJsonMap: aMap.		
	]

]

{ #category : 'visiting' }
AASJsonVisitor >> visitEnum: anArray [
	
 	definePropertiesStream tab;
			<< ('t', currentVariable capitalized); 
			<< ' property: #value type: #String.';
			cr.
]

{ #category : 'visiting' }
AASJsonVisitor >> visitOneOf: anArray [
	anArray do:[:aMap |
		defineHierarchyStream tab;
			<< ((aMap at: '$ref') copyAfterLast: $/) uncapitalized ; 
			<< ' --|> ';
			<< currentVariable;
			<< '.';
			cr.
	]

]

{ #category : 'visiting' }
AASJsonVisitor >> visitProperties: aDict [
	
	| propJSONVisitor |
	aDict keysAndValuesDo: [ :aKey :aValue |
		propJSONVisitor := AASPropertiesJsonVisitor new currentVariable: ('t',currentVariable capitalized) ; defineRelationStream: defineRelationStream.
		propJSONVisitor visitProperty: aKey with: aValue.
 ]
]

{ #category : 'visiting' }
AASJsonVisitor >> visitRef: aString [
	
	defineHierarchyStream tab;
		<< currentVariable ;
		<< ' --|> t';
		<< (aString copyAfterLast: $/);
		<< '.';
		cr.
		
]

{ #category : 'visiting' }
AASJsonVisitor >> visitRequired: anArray [
	"nothing to do"
 
]

{ #category : 'visiting' }
AASJsonVisitor >> writeNewClass: aKey in: aClassGenerator [

	currentVariable := aKey uncapitalized.
	defineClassStream tab;
		<< currentVariable; 
		<< ' := builder newClassNamed: #''';
		<< (aKey = 'Entity' ifTrue: ['AASEntity'] ifFalse: [aKey]);
		<< '''.';
		cr.
		
	defineTraitStream tab;
		<< 't';
		<< aKey; 
		<< ' := builder newTraitNamed: #''T';
		<< (aKey = 'Entity' ifTrue: ['AASEntity'] ifFalse: [aKey]);
		<< '''.';
		cr.
		
	defineHierarchyStream tab;
		<< currentVariable;
		<< ' --|> t'; 
		<< aKey;
		<< '.';
		cr.
		
	aClassGenerator addInstVarNamed: currentVariable.
	aClassGenerator addInstVarNamed: 't',aKey.
]
