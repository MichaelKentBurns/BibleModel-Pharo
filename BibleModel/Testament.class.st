"
A collection of sacred writings from a specific faith community.

Most notable are the Jewish Old Testament and the Christian New Testament.

Each testament, like the Bible itself, is a collection of books which are the modern representation of a scroll, a collection of loose pages either tied together or bound into a codex. 

"
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
	
	books ifNil: { books := OrderedCollection new }.
	books addLast: aBook.
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
