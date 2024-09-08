Class {
	#name : 'BookTest',
	#superclass : 'TestCase',
	#category : 'BibleModel-Tests',
	#package : 'BibleModel-Tests'
}

{ #category : 'tests' }
BookTest >> testBookHasNumber [
	| aBook |
	aBook := Book new.
	aBook number: 1.
	
	self assert: aBook number equals: 1 .
	^ aBook number.
]
