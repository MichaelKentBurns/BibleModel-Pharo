"
An online version of a Study Bible.
This is the top level (primary) class that represents a web based study Bible.

Responsibilities:
*	Provide access to all contained parts.
	
Collaborators:
*	Testaments - a sequence of Holy texts from different faith communities, specifically Judaism and Christianity.
*	Books - a sequence of writings by various authors that constitutes the Holy Canon of a faith.  
	
"
Class {
	#name : 'Bible',
	#superclass : 'Object',
	#instVars : [
		'name',
		'translation',
		'testaments',
		'books'
	],
	#category : 'BibleModel',
	#package : 'BibleModel'
}

{ #category : 'adding' }
Bible >> addBook: aBook [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"
	
	books ifNil: { books := OrderedCollection new }.
	books addLast: aBook.
]

{ #category : 'adding' }
Bible >> addTestament: aTestament [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	testaments ifNil: { testaments := OrderedCollection new }.
	testaments addLast: aTestament.
]

{ #category : 'accessing' }
Bible >> books [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	^ books.
]

{ #category : 'accessing' }
Bible >> name [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"
	^ name.

]

{ #category : 'accessing' }
Bible >> name: aString [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"
name := aString.

]

{ #category : 'accessing' }
Bible >> testaments [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	^ testaments.
]

{ #category : 'accessing' }
Bible >> translation [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"
	^ translation.

]

{ #category : 'accessing' }
Bible >> translation: aString [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"
translation := aString.

]
