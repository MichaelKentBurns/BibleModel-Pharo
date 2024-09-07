Class {
	#name : 'BookTest',
	#superclass : 'TestCase',
	#category : 'BibleModel-Tests',
	#package : 'BibleModel-Tests'
}

{ #category : 'accessing' }
BookTest >> bookHasNumber [
	| aBook |
	aBook := Book new.
	aBook number: 1.
	
	self assert: aBook number equals: 1 .
	^ aBook number.
]
