Class {
	#name : 'LocationTest',
	#superclass : 'TestCase',
	#category : 'BibleModel-Tests',
	#package : 'BibleModel-Tests'
}

{ #category : 'tests' }
LocationTest >> testLocationHasNumber [
	| aLoc bLoc |
	aLoc := Location new.
	
	aLoc number: 40028018.
	self assert: aLoc number equals: 40028018 .
	
	bLoc := Location new.
		bLoc	name: 'The Great Commission';
				book: 40;
				chapter: 28;
				verse: 18.
		bLoc  calculateNumber .
	self assert: aLoc number equals: bLoc number.
	self assert: aLoc book equals: bLoc book.
	self assert: aLoc chapter equals: bLoc chapter.
	self assert: aLoc verse equals: bLoc verse.



]
