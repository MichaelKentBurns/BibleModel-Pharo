Class {
	#name : 'Testament',
	#superclass : 'Object',
	#instVars : [
		'name',
		'number',
		'books'
	],
	#category : 'BibleModel',
	#package : 'BibleModel'
}

{ #category : 'adding' }
Testament >> addBook: aBook [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"
	
	books ifNil: { books := Array new }.
	books add: aBook.
]

{ #category : 'accessing' }
Testament >> books [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	^ books.
]

{ #category : 'accessing' }
Testament >> name [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	^name.
]

{ #category : 'accessing' }
Testament >> name: aString [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	name := aString.
]

{ #category : 'accessing' }
Testament >> number [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	^number.
]

{ #category : 'accessing' }
Testament >> number: anInteger [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	number := anInteger.
]
