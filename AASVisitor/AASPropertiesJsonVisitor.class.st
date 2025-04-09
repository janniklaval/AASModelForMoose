Class {
	#name : 'AASPropertiesJsonVisitor',
	#superclass : 'AASAbstractJsonVisitor',
	#instVars : [
		'defineRelationStream',
		'currentVariable',
		'key'
	],
	#category : 'AASVisitor',
	#package : 'AASVisitor'
}

{ #category : 'accessing' }
AASPropertiesJsonVisitor >> currentVariable [

	^ currentVariable
]

{ #category : 'accessing' }
AASPropertiesJsonVisitor >> currentVariable: anObject [

	currentVariable := anObject
]

{ #category : 'accessing' }
AASPropertiesJsonVisitor >> defineRelationStream [

	^ defineRelationStream
]

{ #category : 'accessing' }
AASPropertiesJsonVisitor >> defineRelationStream: anObject [

	defineRelationStream := anObject
]

{ #category : 'visiting' }
AASPropertiesJsonVisitor >> visitAllOf: anArray [
	"do nothing"
]

{ #category : 'visiting' }
AASPropertiesJsonVisitor >> visitConst: aString [
	"do nothing"
]

{ #category : 'visiting' }
AASPropertiesJsonVisitor >> visitItems: aDict [

	defineRelationStream tab;
			<< '(';
			<< currentVariable; 
			<< ' property: #''';
			<< key uncapitalized ;
			<< ''') -* t';
			<< ((aDict at: '$ref') copyAfterLast: $/) ;
			<< '.';
			cr.
]

{ #category : 'visiting' }
AASPropertiesJsonVisitor >> visitMinItems: aString [
	"do nothing"
]

{ #category : 'visiting' }
AASPropertiesJsonVisitor >> visitProperty: aKey with: aValue [

	key := aKey.
	self visitJsonMap: aValue .
	
]

{ #category : 'visiting' }
AASPropertiesJsonVisitor >> visitRef: aString [

	defineRelationStream tab;
			<< '(';
			<< currentVariable; 
			<< ' property: #''';
			<< key uncapitalized ;
			<< ''') - t';
			<< (aString copyAfterLast: $/) ;
			<< '.';
			cr.
]
