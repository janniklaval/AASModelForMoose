Class {
	#name : 'AASAbstractJsonVisitor',
	#superclass : 'Object',
	#category : 'AASVisitor',
	#package : 'AASVisitor'
}

{ #category : 'visiting' }
AASAbstractJsonVisitor >> visitContentEncoding: aString [
	"do nothing"
]

{ #category : 'visiting' }
AASAbstractJsonVisitor >> visitJsonArray: aCollection [
	^aCollection collect: [ :each | self visitJsonElement: each ]
]

{ #category : 'visiting' }
AASAbstractJsonVisitor >> visitJsonElement: aNode [
	aNode ifNil: [ ^nil ].
	aNode isDictionary  ifTrue: [ ^self visitJsonMap: aNode ].
	aNode isArray  ifTrue: [ ^self visitJsonArray: aNode ].

]

{ #category : 'visiting' }
AASAbstractJsonVisitor >> visitJsonMap: jsonDictionary [ 
	"If dicionary contains key 'tag', performs a visit of the whole node for this tag,
	otherwise, perform a visit of each value for their key
	'anno' key always ignored"
	^ jsonDictionary associations collect: [ :assoc |
				  self visitKey: assoc key value: assoc value ]
]

{ #category : 'visiting' }
AASAbstractJsonVisitor >> visitKey: key value: aNode [ 
	| selector  realKey|
	key first = $$ ifTrue:[realKey := key allButFirst]
		ifFalse:[realKey := key].
	selector := ('visit' , realKey capitalized , ':') asSymbol.
	^self perform: selector with: aNode
]

{ #category : 'visiting' }
AASAbstractJsonVisitor >> visitMaxLength: aString [
	"do nothing"
]

{ #category : 'visiting' }
AASAbstractJsonVisitor >> visitMinLength: aString [
	"do nothing"
]

{ #category : 'visiting' }
AASAbstractJsonVisitor >> visitPattern: aString [
	"do nothing"
]

{ #category : 'visiting' }
AASAbstractJsonVisitor >> visitType: aString [
	"do nothing"
]
